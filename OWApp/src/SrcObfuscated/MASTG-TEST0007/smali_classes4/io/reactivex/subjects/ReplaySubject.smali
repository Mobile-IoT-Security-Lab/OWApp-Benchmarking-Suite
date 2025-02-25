.class public final Lio/reactivex/subjects/ReplaySubject;
.super Lio/reactivex/subjects/Subject;
.source "ReplaySubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;,
        Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;,
        Lio/reactivex/subjects/ReplaySubject$TimedNode;,
        Lio/reactivex/subjects/ReplaySubject$Node;,
        Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;,
        Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;,
        Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subjects/Subject<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

.field private static final EMPTY_ARRAY:[Ljava/lang/Object;

.field static final TERMINATED:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;


# instance fields
.field final buffer:Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject$ReplayBuffer<",
            "TT;>;"
        }
    .end annotation
.end field

.field done:Z

.field final observers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static DkmBGqAgEOZDtFgR(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_npSUvSvwyVFiaPzo_0

	nop

	:l_URKkSjkeVmraTvqK_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nzEOAEYPbeGdWEBH_2

	nop

	:l_npSUvSvwyVFiaPzo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_URKkSjkeVmraTvqK_1

	nop

	:l_zJUAdHlTPqzvXqrN_3
	goto/32 :before_first_instruction

	:l_nzEOAEYPbeGdWEBH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zJUAdHlTPqzvXqrN_3

	nop

.end method

.method public static vtwbPbhMCgMHAXpG(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_LfNtdjbMoTOXaizD_0

	nop

	:l_WCOoRcpunsZxGdEN_2
    return-void

	:after_last_instruction

	goto/32 :l_aoSYdbzkYEREfLHa_3

	nop

	:l_LfNtdjbMoTOXaizD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ewXWHUoFydUaOGVf_1

	nop

	:l_aoSYdbzkYEREfLHa_3
	goto/32 :before_first_instruction

	:l_ewXWHUoFydUaOGVf_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_WCOoRcpunsZxGdEN_2

	nop

.end method

.method public static QnkuqXCKarKBaJDw(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_SUpQkLYBKUzYhvgh_0

	nop

	:l_mnNhcZbGroQhxiso_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_CkOyPuCmbzXihtqj_2

	nop

	:l_SUpQkLYBKUzYhvgh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mnNhcZbGroQhxiso_1

	nop

	:l_TzCjUDnZoGlcvCLV_3
	goto/32 :before_first_instruction

	:l_CkOyPuCmbzXihtqj_2
    return v0

	:after_last_instruction

	goto/32 :l_TzCjUDnZoGlcvCLV_3

	nop

.end method

.method public static cHChtRbWdHsgWbQp(Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;)V
    .locals 0

	goto/32 :l_PXTSILwtlvyTQTlD_0

	nop

	:l_PXTSILwtlvyTQTlD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gHRTgiQTKgmPjDrF_1

	nop

	:l_dotneWVydSRypEbV_2
    return-void

	:after_last_instruction

	goto/32 :l_VNoysJpJnOyoebbM_3

	nop

	:l_VNoysJpJnOyoebbM_3
	goto/32 :before_first_instruction

	:l_gHRTgiQTKgmPjDrF_1
    invoke-interface {p0}, Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;->trimHead()V

	goto/32 :l_dotneWVydSRypEbV_2

	nop

.end method

.method public static qfhzaHUjHDJLBAwY(Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MOaNiHuVZXSVFics_0

	nop

	:l_MOaNiHuVZXSVFics_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BptASVlvcrGrutYU_1

	nop

	:l_KrQTleNmsCROEChu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zcaFoOPaMynzWGHg_3

	nop

	:l_BptASVlvcrGrutYU_1
    invoke-interface {p0}, Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KrQTleNmsCROEChu_2

	nop

	:l_zcaFoOPaMynzWGHg_3
	goto/32 :before_first_instruction

.end method

.method public static gHGpUCIjiRFJAXEl(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_WpAdIrYHogHHtrsF_0

	nop

	:l_hhUetTHOssAvsVHk_2
    return v0

	:after_last_instruction

	goto/32 :l_ZsaIOUoEmTVzRldW_3

	nop

	:l_JfRerSoQmKOsjVik_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hhUetTHOssAvsVHk_2

	nop

	:l_ZsaIOUoEmTVzRldW_3
	goto/32 :before_first_instruction

	:l_WpAdIrYHogHHtrsF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JfRerSoQmKOsjVik_1

	nop

.end method

.method public static DzXlMEwOjoLcqFkH(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_lWihQWFPIbdxMgik_0

	nop

	:l_KaYTYuUZBAVBWEGP_3
	goto/32 :before_first_instruction

	:l_imTOmvbRdXuiOoFJ_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_pykVBLOOlFUTApbj_2

	nop

	:l_lWihQWFPIbdxMgik_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_imTOmvbRdXuiOoFJ_1

	nop

	:l_pykVBLOOlFUTApbj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KaYTYuUZBAVBWEGP_3

	nop

.end method

.method public static JexmpIcxeROOeakL(Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OEsOSRqCmsIvSjax_0

	nop

	:l_SVdXdYhfshuvETSh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HFHbBATXBMWwxFdG_3

	nop

	:l_HFHbBATXBMWwxFdG_3
	goto/32 :before_first_instruction

	:l_OEsOSRqCmsIvSjax_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OhrgmESamtvNUKlQ_1

	nop

	:l_OhrgmESamtvNUKlQ_1
    invoke-interface {p0}, Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SVdXdYhfshuvETSh_2

	nop

.end method

.method public static sZdVSBRELmSJetYL(Lio/reactivex/subjects/ReplaySubject;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_HhEkulIwFzqjNfoJ_0

	nop

	:l_UESwSdXRJKkQeBNE_3
	goto/32 :before_first_instruction

	:l_SubrkBiIVOXcnMaf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UESwSdXRJKkQeBNE_3

	nop

	:l_HhEkulIwFzqjNfoJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MjrAEivapLOnOQyC_1

	nop

	:l_MjrAEivapLOnOQyC_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/ReplaySubject;->getValues([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SubrkBiIVOXcnMaf_2

	nop

.end method

.method public static GMiDLFegGGmZLCMX(Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_NjdSGDzkcMxuFCRV_0

	nop

	:l_NjdSGDzkcMxuFCRV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OUiwPKKSGXeAjeHo_1

	nop

	:l_xKGzFGtLfkilJpDd_3
	goto/32 :before_first_instruction

	:l_OUiwPKKSGXeAjeHo_1
    invoke-interface {p0, p1}, Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;->getValues([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zjzuiGdwfKvAJpdH_2

	nop

	:l_zjzuiGdwfKvAJpdH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xKGzFGtLfkilJpDd_3

	nop

.end method

.method public static euHBzrqCQGDXQKeA(Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iGJjNIIiBjcBeBiV_0

	nop

	:l_iGJjNIIiBjcBeBiV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sAPPvanaXkkYXjOm_1

	nop

	:l_sAPPvanaXkkYXjOm_1
    invoke-interface {p0}, Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kcjqLmsaJymwpAAb_2

	nop

	:l_kcjqLmsaJymwpAAb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NGlrSiKvtMvZEINV_3

	nop

	:l_NGlrSiKvtMvZEINV_3
	goto/32 :before_first_instruction

.end method

.method public static IhFUzXxvAyeDngTH(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ebsyyaMNKNPjpLXf_0

	nop

	:l_ebsyyaMNKNPjpLXf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rJnlJOurjcqztqQW_1

	nop

	:l_rJnlJOurjcqztqQW_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MeXpXLsLZWVbhvyq_2

	nop

	:l_MeXpXLsLZWVbhvyq_2
    return v0

	:after_last_instruction

	goto/32 :l_YxRRfJsDZAOsmvsc_3

	nop

	:l_YxRRfJsDZAOsmvsc_3
	goto/32 :before_first_instruction

.end method

.method public static HfzEMJgoeeUEKfop(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nQYExpQXrBybVfBM_0

	nop

	:l_nQYExpQXrBybVfBM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umNHOHKRGFatnTbm_1

	nop

	:l_KItmixfNCnbXfbfN_3
	goto/32 :before_first_instruction

	:l_NhgmqCBdGbWTLppc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KItmixfNCnbXfbfN_3

	nop

	:l_umNHOHKRGFatnTbm_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NhgmqCBdGbWTLppc_2

	nop

.end method

.method public static RvlTZJpMlpXpNyrj(Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tndSpsIqVJnvsMrn_0

	nop

	:l_tndSpsIqVJnvsMrn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uFMFUKLiYdVLMSUV_1

	nop

	:l_bmuLmprrDzODutDS_3
	goto/32 :before_first_instruction

	:l_uFMFUKLiYdVLMSUV_1
    invoke-interface {p0}, Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PGKJWUwQJpgBOhgJ_2

	nop

	:l_PGKJWUwQJpgBOhgJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bmuLmprrDzODutDS_3

	nop

.end method

.method public static TcrHvFuVsAGgDXwJ(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_YrcfduqIsxojeQxc_0

	nop

	:l_YrcfduqIsxojeQxc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EePGxyLFZNpaSbsZ_1

	nop

	:l_HboksKXfjRBkCvfx_3
	goto/32 :before_first_instruction

	:l_FcDNUhvnnldsUSiO_2
    return v0

	:after_last_instruction

	goto/32 :l_HboksKXfjRBkCvfx_3

	nop

	:l_EePGxyLFZNpaSbsZ_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_FcDNUhvnnldsUSiO_2

	nop

.end method

.method public static PbaNyEIXYqTthQEZ(Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;)I
    .locals 1

	goto/32 :l_ulEiArLZMGltNjbX_0

	nop

	:l_KhsolhPfuqNBuAQJ_1
    invoke-interface {p0}, Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;->size()I

    move-result v0

	goto/32 :l_kEuqRbiNusgePhKn_2

	nop

	:l_kEuqRbiNusgePhKn_2
    return v0

	:after_last_instruction

	goto/32 :l_ePYiHjyQSobpeVjd_3

	nop

	:l_ulEiArLZMGltNjbX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KhsolhPfuqNBuAQJ_1

	nop

	:l_ePYiHjyQSobpeVjd_3
	goto/32 :before_first_instruction

.end method

.method public static ejhPjlXFjFqnLPrb(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uKeRVMKbWzHtKLhQ_0

	nop

	:l_SMabwtRuCVqZOgbB_3
	goto/32 :before_first_instruction

	:l_uKeRVMKbWzHtKLhQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZshTVdAUtlFkyYQ_1

	nop

	:l_dOeqjHKFOHjvSLBc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SMabwtRuCVqZOgbB_3

	nop

	:l_RZshTVdAUtlFkyYQ_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dOeqjHKFOHjvSLBc_2

	nop

.end method

.method public static WooXVZDjtPrsJvGm()Ljava/lang/Object;
    .locals 1

	goto/32 :l_iyeQOyfcMOtfzDiO_0

	nop

	:l_cQGIeJQikZgKAsQc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sqCNTtANBrtvSZsr_3

	nop

	:l_iyeQOyfcMOtfzDiO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mhdPaKioTCkbKQuA_1

	nop

	:l_sqCNTtANBrtvSZsr_3
	goto/32 :before_first_instruction

	:l_mhdPaKioTCkbKQuA_1
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cQGIeJQikZgKAsQc_2

	nop

.end method

.method public static TuhzNnlWTMnHYtVj(Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_XrIpSqJSuCjedVCm_0

	nop

	:l_BQHjbVGcggiWNLTN_1
    invoke-interface {p0, p1}, Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;->addFinal(Ljava/lang/Object;)V

	goto/32 :l_QzifnuHBFQzwslQZ_2

	nop

	:l_QzifnuHBFQzwslQZ_2
    return-void

	:after_last_instruction

	goto/32 :l_QcxJkCHRqELOyRGE_3

	nop

	:l_XrIpSqJSuCjedVCm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BQHjbVGcggiWNLTN_1

	nop

	:l_QcxJkCHRqELOyRGE_3
	goto/32 :before_first_instruction

.end method

.method public static abWAhgVpGtBYbzaK(Lio/reactivex/subjects/ReplaySubject;Ljava/lang/Object;)[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;
    .locals 1

	goto/32 :l_zgJlhYQSeXsvkKCI_0

	nop

	:l_jjoskkYLuqsgtSQw_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/ReplaySubject;->terminate(Ljava/lang/Object;)[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    move-result-object v0

	goto/32 :l_aUfIaeEoVJrtgvOm_2

	nop

	:l_VsRqbOXiLiqVmDOq_3
	goto/32 :before_first_instruction

	:l_aUfIaeEoVJrtgvOm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VsRqbOXiLiqVmDOq_3

	nop

	:l_zgJlhYQSeXsvkKCI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jjoskkYLuqsgtSQw_1

	nop

.end method

.method public static DaibEMaiOTUyCSlv(Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V
    .locals 0

	goto/32 :l_gQWUJRUYhDwnpkIq_0

	nop

	:l_SEOINaNsWhobhpcM_2
    return-void

	:after_last_instruction

	goto/32 :l_udItxaERFPQrjOIA_3

	nop

	:l_QdJvEgKxMLEwqyTg_1
    invoke-interface {p0, p1}, Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;->replay(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

	goto/32 :l_SEOINaNsWhobhpcM_2

	nop

	:l_udItxaERFPQrjOIA_3
	goto/32 :before_first_instruction

	:l_gQWUJRUYhDwnpkIq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QdJvEgKxMLEwqyTg_1

	nop

.end method

.method public static VZYfYGmkQPBWfPcc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LbxxGXBEvMiPWmyX_0

	nop

	:l_fUVXfAqWlEWbzqOJ_3
	goto/32 :before_first_instruction

	:l_LbxxGXBEvMiPWmyX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fuCZNggMPxoNzChc_1

	nop

	:l_CKqIfeqngAnOjKnm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fUVXfAqWlEWbzqOJ_3

	nop

	:l_fuCZNggMPxoNzChc_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CKqIfeqngAnOjKnm_2

	nop

.end method

.method public static AgccWAyXsIZWzeiJ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YeVjaxmMhOjfNUQI_0

	nop

	:l_MfxaahBShPLkSMub_3
	goto/32 :before_first_instruction

	:l_SeIqmyuguFUGqNie_2
    return-void

	:after_last_instruction

	goto/32 :l_MfxaahBShPLkSMub_3

	nop

	:l_PVBpYIUYyrqgsOuS_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_SeIqmyuguFUGqNie_2

	nop

	:l_YeVjaxmMhOjfNUQI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PVBpYIUYyrqgsOuS_1

	nop

.end method

.method public static kLVEfHVgevCOuSCn(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XmXFgmVSIcuYumUY_0

	nop

	:l_cBOzalIoecfAbaYR_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pVrnQmPUrpsUydWq_2

	nop

	:l_UuqgTZAofJjENHxu_3
	goto/32 :before_first_instruction

	:l_XmXFgmVSIcuYumUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cBOzalIoecfAbaYR_1

	nop

	:l_pVrnQmPUrpsUydWq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UuqgTZAofJjENHxu_3

	nop

.end method

.method public static GRoZTCcAOyFTCLQb(Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_JHnCYuyGMEtmNNhZ_0

	nop

	:l_XXnpCeQuxTJvcKcL_3
	goto/32 :before_first_instruction

	:l_JHnCYuyGMEtmNNhZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GQPyehiCUGMyjJCc_1

	nop

	:l_GQPyehiCUGMyjJCc_1
    invoke-interface {p0, p1}, Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;->addFinal(Ljava/lang/Object;)V

	goto/32 :l_NtCYhwkbErUIVGmW_2

	nop

	:l_NtCYhwkbErUIVGmW_2
    return-void

	:after_last_instruction

	goto/32 :l_XXnpCeQuxTJvcKcL_3

	nop

.end method

.method public static CTVpFQrUpXyogrvo(Lio/reactivex/subjects/ReplaySubject;Ljava/lang/Object;)[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;
    .locals 1

	goto/32 :l_kDLUNsdSsDWwaIZt_0

	nop

	:l_MGjmwFZyaedrrGkk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WkzAgIIOpUHNqSte_3

	nop

	:l_kDLUNsdSsDWwaIZt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dNyKuBkiFLNaeRXT_1

	nop

	:l_dNyKuBkiFLNaeRXT_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/ReplaySubject;->terminate(Ljava/lang/Object;)[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    move-result-object v0

	goto/32 :l_MGjmwFZyaedrrGkk_2

	nop

	:l_WkzAgIIOpUHNqSte_3
	goto/32 :before_first_instruction

.end method

.method public static EklWXFAPXbgxWqxq(Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V
    .locals 0

	goto/32 :l_TPNXHMJEccxiesyD_0

	nop

	:l_ZfccyCZWLdaFZZeb_3
	goto/32 :before_first_instruction

	:l_ItBjJiHGPVPuzykW_1
    invoke-interface {p0, p1}, Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;->replay(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

	goto/32 :l_gsMwMBLMTYPKuqnz_2

	nop

	:l_TPNXHMJEccxiesyD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ItBjJiHGPVPuzykW_1

	nop

	:l_gsMwMBLMTYPKuqnz_2
    return-void

	:after_last_instruction

	goto/32 :l_ZfccyCZWLdaFZZeb_3

	nop

.end method

.method public static npGkiEqrWmwlHMAX(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EmAjNubaLJwuUKah_0

	nop

	:l_EmAjNubaLJwuUKah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yJxPvJVjFVvfJues_1

	nop

	:l_wYWjeEpgRcaPNlXA_3
	goto/32 :before_first_instruction

	:l_yJxPvJVjFVvfJues_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CnuUUmHKajSSlZcA_2

	nop

	:l_CnuUUmHKajSSlZcA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wYWjeEpgRcaPNlXA_3

	nop

.end method

.method public static MnoioOkEinMyWCKo(Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_iKZyWbDHpmzmxxHe_0

	nop

	:l_GmJGAHYUvlmuEABk_3
	goto/32 :before_first_instruction

	:l_iKZyWbDHpmzmxxHe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CrEjJKHFCOztPDjp_1

	nop

	:l_CrEjJKHFCOztPDjp_1
    invoke-interface {p0, p1}, Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;->add(Ljava/lang/Object;)V

	goto/32 :l_qxFziPoLJObJSFtX_2

	nop

	:l_qxFziPoLJObJSFtX_2
    return-void

	:after_last_instruction

	goto/32 :l_GmJGAHYUvlmuEABk_3

	nop

.end method

.method public static DpVXqzpKpAPxPBqf(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uBtZwaTzXowVZeVf_0

	nop

	:l_vmcFzwZVGjTPEUyX_3
	goto/32 :before_first_instruction

	:l_bPulQDChwgDCDrHy_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XyFaEhdIiiaoYRSP_2

	nop

	:l_uBtZwaTzXowVZeVf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bPulQDChwgDCDrHy_1

	nop

	:l_XyFaEhdIiiaoYRSP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vmcFzwZVGjTPEUyX_3

	nop

.end method

.method public static gMQhxsgpsQsyGqEy(Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V
    .locals 0

	goto/32 :l_ZEJIRPyZOpVDrZaf_0

	nop

	:l_ZEJIRPyZOpVDrZaf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PYqNoJCAMCdpNcSc_1

	nop

	:l_SERCpyTzVzrINVVd_3
	goto/32 :before_first_instruction

	:l_aUoMGyzKLOJDXNBT_2
    return-void

	:after_last_instruction

	goto/32 :l_SERCpyTzVzrINVVd_3

	nop

	:l_PYqNoJCAMCdpNcSc_1
    invoke-interface {p0, p1}, Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;->replay(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

	goto/32 :l_aUoMGyzKLOJDXNBT_2

	nop

.end method

.method public static CWaxBXpweBekhdUB(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_JtVxjoutenBLpCKC_0

	nop

	:l_dBdbPnMzSQaajipG_2
    return-void

	:after_last_instruction

	goto/32 :l_fXnOqucroRHCBEQX_3

	nop

	:l_BEEenGMavKruqDHq_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_dBdbPnMzSQaajipG_2

	nop

	:l_fXnOqucroRHCBEQX_3
	goto/32 :before_first_instruction

	:l_JtVxjoutenBLpCKC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BEEenGMavKruqDHq_1

	nop

.end method

.method public static pdibPznDVQcMqYXv(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BTkuTiLAokFrvOzl_0

	nop

	:l_BTkuTiLAokFrvOzl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYEMRDRDynRtaMXR_1

	nop

	:l_FYEMRDRDynRtaMXR_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GkIhlxRjpcviZfpY_2

	nop

	:l_GkIhlxRjpcviZfpY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dOciRknqbdOJOvcx_3

	nop

	:l_dOciRknqbdOJOvcx_3
	goto/32 :before_first_instruction

.end method

.method public static EgfSjOtXYLqjLtnC(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_SPVDGlBRlMvswfOa_0

	nop

	:l_OKeaMsYDFpdvHHOX_3
	goto/32 :before_first_instruction

	:l_SPVDGlBRlMvswfOa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rcDUkTECGQRkGDoA_1

	nop

	:l_rcDUkTECGQRkGDoA_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_IPrqmusUzbbqSZiT_2

	nop

	:l_IPrqmusUzbbqSZiT_2
    return-void

	:after_last_instruction

	goto/32 :l_OKeaMsYDFpdvHHOX_3

	nop

.end method

.method public static qPmZNuRhkOxzMZnA(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_yIkdRCTpXxZrqpTa_0

	nop

	:l_aBiPudKSJhBQaZkf_2
    return-void

	:after_last_instruction

	goto/32 :l_yrIArspKuQeAIaAX_3

	nop

	:l_TRoQNlPIIiSsDYgT_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_aBiPudKSJhBQaZkf_2

	nop

	:l_yIkdRCTpXxZrqpTa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TRoQNlPIIiSsDYgT_1

	nop

	:l_yrIArspKuQeAIaAX_3
	goto/32 :before_first_instruction

.end method

.method public static KsSJBWYPwirdSJee(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_dTKvQtdrQbJaOlbs_0

	nop

	:l_LCPVOsYTpkKNhRls_3
	goto/32 :before_first_instruction

	:l_dTKvQtdrQbJaOlbs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NDcwOXQAgnSOtbiY_1

	nop

	:l_NDcwOXQAgnSOtbiY_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_EqXQCSUBSOObjmNg_2

	nop

	:l_EqXQCSUBSOObjmNg_2
    return v0

	:after_last_instruction

	goto/32 :l_LCPVOsYTpkKNhRls_3

	nop

.end method

.method public static CPeRNaYvfUVDadqN(Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;)I
    .locals 1

	goto/32 :l_CLrClWQjzyQyIekl_0

	nop

	:l_cUkLstCrvBXQiLsK_3
	goto/32 :before_first_instruction

	:l_XKxJPiDxNqyxOAOg_1
    invoke-interface {p0}, Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;->size()I

    move-result v0

	goto/32 :l_mSWwwbMQhxzRfTrP_2

	nop

	:l_mSWwwbMQhxzRfTrP_2
    return v0

	:after_last_instruction

	goto/32 :l_cUkLstCrvBXQiLsK_3

	nop

	:l_CLrClWQjzyQyIekl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XKxJPiDxNqyxOAOg_1

	nop

.end method

.method public static SXhurDzTPfANtOlx(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_MKUkTGqEiepNLKrQ_0

	nop

	:l_ChgvRqghiaTpafEQ_2
    return-void

	:after_last_instruction

	goto/32 :l_QuEthstARheyBNid_3

	nop

	:l_foCguPukBMpBTMcA_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_ChgvRqghiaTpafEQ_2

	nop

	:l_MKUkTGqEiepNLKrQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_foCguPukBMpBTMcA_1

	nop

	:l_QuEthstARheyBNid_3
	goto/32 :before_first_instruction

.end method

.method public static YOKMtVdFgvxXTDGZ(Lio/reactivex/subjects/ReplaySubject;Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)Z
    .locals 1

	goto/32 :l_RnTyOKPYmHbJsUYd_0

	nop

	:l_bhqpmaMktoohSdcr_3
	goto/32 :before_first_instruction

	:l_lgaaCExRFNThcINm_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/ReplaySubject;->add(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)Z

    move-result v0

	goto/32 :l_AIzbormMuMwbEDbd_2

	nop

	:l_RnTyOKPYmHbJsUYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lgaaCExRFNThcINm_1

	nop

	:l_AIzbormMuMwbEDbd_2
    return v0

	:after_last_instruction

	goto/32 :l_bhqpmaMktoohSdcr_3

	nop

.end method

.method public static OGgTQzrugYVyuLDB(Lio/reactivex/subjects/ReplaySubject;Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V
    .locals 0

	goto/32 :l_uvrcnPCdYjrlxnFC_0

	nop

	:l_bwmDlPIVOtSLLbSn_2
    return-void

	:after_last_instruction

	goto/32 :l_ouStglcarpVprUXn_3

	nop

	:l_uvrcnPCdYjrlxnFC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dCkyotTVwSaTWgjD_1

	nop

	:l_dCkyotTVwSaTWgjD_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/ReplaySubject;->remove(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

	goto/32 :l_bwmDlPIVOtSLLbSn_2

	nop

	:l_ouStglcarpVprUXn_3
	goto/32 :before_first_instruction

.end method

.method public static woIbphhZyZqcFKCc(Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V
    .locals 0

	goto/32 :l_OmmEEuHNrsDPxqrR_0

	nop

	:l_GfjJEDBpeHdxEuvt_2
    return-void

	:after_last_instruction

	goto/32 :l_FPmvVCUcrgIFUgXe_3

	nop

	:l_FPmvVCUcrgIFUgXe_3
	goto/32 :before_first_instruction

	:l_hHqXlvVUoyHdAPYg_1
    invoke-interface {p0, p1}, Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;->replay(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

	goto/32 :l_GfjJEDBpeHdxEuvt_2

	nop

	:l_OmmEEuHNrsDPxqrR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHqXlvVUoyHdAPYg_1

	nop

.end method

.method public static HfYFnoBQRYUbTDfC(Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_PAvznIEGnzclhpDA_0

	nop

	:l_BXJOElhZOLPEpROD_3
	goto/32 :before_first_instruction

	:l_PAvznIEGnzclhpDA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YUiyhypcmwImhmNe_1

	nop

	:l_YUiyhypcmwImhmNe_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WtwemGuKFAMBZZhv_2

	nop

	:l_WtwemGuKFAMBZZhv_2
    return v0

	:after_last_instruction

	goto/32 :l_BXJOElhZOLPEpROD_3

	nop

.end method

.method public static SLSoQUHkSZHEUHHW(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HdVbrMHIyHGxWOsE_0

	nop

	:l_kLqCqgAwZLWckKMn_3
	goto/32 :before_first_instruction

	:l_HdVbrMHIyHGxWOsE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UOrELcIHmyOiYchS_1

	nop

	:l_UOrELcIHmyOiYchS_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aTIDNssqCzRLtQos_2

	nop

	:l_aTIDNssqCzRLtQos_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kLqCqgAwZLWckKMn_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_kNkPYEALQIJvXXHN_0

	nop

	:l_kNkPYEALQIJvXXHN_0
	const v0, 27
	goto/32 :l_GaBdUSVZPbReJgua_1

	nop

	:l_QPDeGRXDDpDKOdrx_2
	add-int v0, v0, v1
	goto/32 :l_ZqEkDhyiEXVfywuS_3

	nop

	:l_UwycCuSRrqvgbJyU_4
	if-lez v0, :gl_ClRVOSpBvLcEKCLo

	goto/32 :DGBfkGhEilRHbYwV

	:gl_ClRVOSpBvLcEKCLo	goto/32 :l_QASyyfgGyZwhLSqE_5

	nop

	:l_zYzCeKObihFxAbWA_7
    const/4 v0, 0x0

	goto/32 :l_cSkBcjwlcoBvIRPu_8

	nop

	:l_MgaOEJFYlncRoNhn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 140
	goto/32 :l_zYzCeKObihFxAbWA_7

	nop

	:l_VrCCKcFcrHcKEeEs_15
	goto/32 :before_first_instruction

	:sikmKPnibmLNhkCk
	goto/32 :l_zrSzyoQuWiTAdpJh_16

	nop

	:l_hZeoDRUTAliHaXau_12
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_xmmxJgnRujRyVEoL_13

	nop

	:l_cSkBcjwlcoBvIRPu_8
    new-array v1, v0, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

	goto/32 :l_WHcwXzNFwcXvJlTk_9

	nop

	:l_GaBdUSVZPbReJgua_1
	const v1, 32
	goto/32 :l_QPDeGRXDDpDKOdrx_2

	nop

	:l_tMoQowKBuVFITKmC_10
    new-array v1, v0, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

	goto/32 :l_IQMOMKtJKGbFsjBn_11

	nop

	:l_QASyyfgGyZwhLSqE_5
	goto/32 :sikmKPnibmLNhkCk
	:DGBfkGhEilRHbYwV
	:eBpNMymFqlWQQQZp

	goto/32 :l_MgaOEJFYlncRoNhn_6

	nop

	:l_xmmxJgnRujRyVEoL_13
    sput-object v0, Lio/reactivex/subjects/ReplaySubject;->EMPTY_ARRAY:[Ljava/lang/Object;

	goto/32 :l_zbkZSfFqBhvRGYBC_14

	nop

	:l_zbkZSfFqBhvRGYBC_14
    return-void

	:after_last_instruction

	goto/32 :l_VrCCKcFcrHcKEeEs_15

	nop

	:l_ZqEkDhyiEXVfywuS_3
	rem-int v0, v0, v1
	goto/32 :l_UwycCuSRrqvgbJyU_4

	nop

	:l_WHcwXzNFwcXvJlTk_9
    sput-object v1, Lio/reactivex/subjects/ReplaySubject;->EMPTY:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 143
	goto/32 :l_tMoQowKBuVFITKmC_10

	nop

	:l_IQMOMKtJKGbFsjBn_11
    sput-object v1, Lio/reactivex/subjects/ReplaySubject;->TERMINATED:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 442
	goto/32 :l_hZeoDRUTAliHaXau_12

	nop

	:l_zrSzyoQuWiTAdpJh_16
	goto/32 :eBpNMymFqlWQQQZp
.end method

.method constructor <init>(Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;)V
    .locals 2

	goto/32 :l_gQMeGpBjukTGSHBW_0

	nop

	:l_IcVfFQVzsbrodkoj_7
    invoke-direct {p0}, Lio/reactivex/subjects/Subject;-><init>()V

    .line 314
	goto/32 :l_BXtousDFsdtJmBvN_8

	nop

	:l_ozOsNNagkZKqebBc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/ReplaySubject$ReplayBuffer<",
            "TT;>;)V"
        }
    .end annotation

    .line 313
    .local p0, "this":Lio/reactivex/subjects/ReplaySubject;, "Lio/reactivex/subjects/ReplaySubject<TT;>;"
    .local p1, "buffer":Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;, "Lio/reactivex/subjects/ReplaySubject$ReplayBuffer<TT;>;"
	goto/32 :l_IcVfFQVzsbrodkoj_7

	nop

	:l_YkVcADuUvrpYutmy_12
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 316
	goto/32 :l_EOAECcojBNVeuqEh_13

	nop

	:l_PJiCZaDsHdcELgQk_15
	goto/32 :JqAaTiYUOleQOuua
	:l_PXGTXqQnCXdLebla_3
	rem-int v0, v0, v1
	goto/32 :l_JwbxGfbHbBaPiGAd_4

	nop

	:l_FmpyXltTnBGuMKZU_14
	goto/32 :before_first_instruction

	:PwGAxghLcCbGXhdH
	goto/32 :l_PJiCZaDsHdcELgQk_15

	nop

	:l_WpRPVOtaKKTXreoR_9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_VgEoTlyrmUWRimKt_10

	nop

	:l_HewiruGzEDyOtXNb_5
	goto/32 :PwGAxghLcCbGXhdH
	:BqQiPXYhunokxPoc
	:JqAaTiYUOleQOuua

	goto/32 :l_ozOsNNagkZKqebBc_6

	nop

	:l_gQMeGpBjukTGSHBW_0
	const v0, 27
	goto/32 :l_tOzbCzLIXqziTxOY_1

	nop

	:l_KNXQbujTrzSsoMeB_2
	add-int v0, v0, v1
	goto/32 :l_PXGTXqQnCXdLebla_3

	nop

	:l_JwbxGfbHbBaPiGAd_4
	if-lez v0, :gl_OihmZpDuqHdPcoNd

	goto/32 :BqQiPXYhunokxPoc

	:gl_OihmZpDuqHdPcoNd	goto/32 :l_HewiruGzEDyOtXNb_5

	nop

	:l_EOAECcojBNVeuqEh_13
    return-void

	:after_last_instruction

	goto/32 :l_FmpyXltTnBGuMKZU_14

	nop

	:l_BXtousDFsdtJmBvN_8
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject;->buffer:Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;

    .line 315
	goto/32 :l_WpRPVOtaKKTXreoR_9

	nop

	:l_VgEoTlyrmUWRimKt_10
    sget-object v1, Lio/reactivex/subjects/ReplaySubject;->EMPTY:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

	goto/32 :l_ZmoDRHBecqagkyOO_11

	nop

	:l_tOzbCzLIXqziTxOY_1
	const v1, 23
	goto/32 :l_KNXQbujTrzSsoMeB_2

	nop

	:l_ZmoDRHBecqagkyOO_11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

	goto/32 :l_YkVcADuUvrpYutmy_12

	nop

.end method

.method public static create(BSFZ)V
    .locals 0

	goto/32 :l_MrtehwYChmkSoccE_0

	nop

	:l_TsSmEFYInQZLuroM_5
    int-to-double p0, p3

	goto/32 :l_LOsutfHWGdrcjUcg_6

	nop

	:l_LOsutfHWGdrcjUcg_6
    return-void

	:after_last_instruction

	goto/32 :l_yOdxTCpGrUcxcYis_7

	nop

	:l_OaONZCgHwRYcnSgd_4
    add-int p3, p2, p1

	goto/32 :l_TsSmEFYInQZLuroM_5

	nop

	:l_WwQRDhZxxElzqxsB_3
    mul-int p2, p0, p1

	goto/32 :l_OaONZCgHwRYcnSgd_4

	nop

	:l_MrtehwYChmkSoccE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xpDehvXxJbCnVGTI_1

	nop

	:l_xpDehvXxJbCnVGTI_1
    const/16 p0, 0x2a

	goto/32 :l_sEUhDnUvsVsTNvqY_2

	nop

	:l_sEUhDnUvsVsTNvqY_2
    const/16 p1, 0xd2

	goto/32 :l_WwQRDhZxxElzqxsB_3

	nop

	:l_yOdxTCpGrUcxcYis_7
	goto/32 :before_first_instruction

.end method

.method public static create(BFZS)V
    .locals 0

	goto/32 :l_potvfiJjhYqxySWY_0

	nop

	:l_cqoRkECrXWSdCUAx_7
	goto/32 :before_first_instruction

	:l_YZpTdDBZHjTPfHFk_4
    add-int p3, p2, p1

	goto/32 :l_mAmvHyaUMaSxscCW_5

	nop

	:l_potvfiJjhYqxySWY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IeBRNEqRJSCBvlaa_1

	nop

	:l_mAmvHyaUMaSxscCW_5
    int-to-double p0, p3

	goto/32 :l_azWxIfNccNEMlbDa_6

	nop

	:l_IeBRNEqRJSCBvlaa_1
    const/16 p0, 0x2a

	goto/32 :l_yXZaCYXomTsbwFdW_2

	nop

	:l_usbsEPMlPngQjQNa_3
    mul-int p2, p0, p1

	goto/32 :l_YZpTdDBZHjTPfHFk_4

	nop

	:l_azWxIfNccNEMlbDa_6
    return-void

	:after_last_instruction

	goto/32 :l_cqoRkECrXWSdCUAx_7

	nop

	:l_yXZaCYXomTsbwFdW_2
    const/16 p1, 0xd2

	goto/32 :l_usbsEPMlPngQjQNa_3

	nop

.end method

.method public static create(SBFZ)V
    .locals 0

	goto/32 :l_yAMRHJTOFaVZHbvv_0

	nop

	:l_aYqTWBKvmfFUGiiR_2
    const/16 p1, 0xd2

	goto/32 :l_VlooPEQIxbsUPHLE_3

	nop

	:l_oyCvSUNQZkLAHgBd_5
    int-to-double p0, p3

	goto/32 :l_BxhgDLhXjbpMdhhT_6

	nop

	:l_BxhgDLhXjbpMdhhT_6
    return-void

	:after_last_instruction

	goto/32 :l_ZUDDkVUNXkZNXEjN_7

	nop

	:l_yAMRHJTOFaVZHbvv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_egXkylJcRKMtzgVh_1

	nop

	:l_VlooPEQIxbsUPHLE_3
    mul-int p2, p0, p1

	goto/32 :l_iOQVMFTjvmNdpQqA_4

	nop

	:l_egXkylJcRKMtzgVh_1
    const/16 p0, 0x2a

	goto/32 :l_aYqTWBKvmfFUGiiR_2

	nop

	:l_ZUDDkVUNXkZNXEjN_7
	goto/32 :before_first_instruction

	:l_iOQVMFTjvmNdpQqA_4
    add-int p3, p2, p1

	goto/32 :l_oyCvSUNQZkLAHgBd_5

	nop

.end method

.method public static create()Lio/reactivex/subjects/ReplaySubject;
    .locals 3

	goto/32 :l_ICBsobboKXDIPxAU_0

	nop

	:l_qJOngycjjupYbwKa_14
	goto/32 :gHOlnPlRtUlPTsrK
	:l_LXCavOPTEuXAmFus_2
	add-int v0, v0, v1
	goto/32 :l_IYetDlgKcOlzNbBh_3

	nop

	:l_fVgnVOfoaYSrdaLU_8
    new-instance v1, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;

	goto/32 :l_pFFrYZmLcCdiIyHS_9

	nop

	:l_LZseacdWWHZrpimT_4
	if-lez v0, :gl_zPEtdYHCTgDUIaql

	goto/32 :JAmdpDtCwSXMcYeg

	:gl_zPEtdYHCTgDUIaql	goto/32 :l_wgoszBAkpPvBqEpC_5

	nop

	:l_iYbDdoeLXHlCrebS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 163
	goto/32 :l_SkfozADXYRAYLLDu_7

	nop

	:l_hdhoFutlgGlErWOu_12
    return-object v0

	:after_last_instruction

	goto/32 :l_LeisMcEKEwnuiphz_13

	nop

	:l_CkAbzeGjyXNUQDxA_1
	const v1, 17
	goto/32 :l_LXCavOPTEuXAmFus_2

	nop

	:l_ICBsobboKXDIPxAU_0
	const v0, 30
	goto/32 :l_CkAbzeGjyXNUQDxA_1

	nop

	:l_pFFrYZmLcCdiIyHS_9
    const/16 v2, 0x10

	goto/32 :l_tKhDcbTjHjUknNsn_10

	nop

	:l_SkfozADXYRAYLLDu_7
    new-instance v0, Lio/reactivex/subjects/ReplaySubject;

	goto/32 :l_fVgnVOfoaYSrdaLU_8

	nop

	:l_tKhDcbTjHjUknNsn_10
    invoke-direct {v1, v2}, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;-><init>(I)V

	goto/32 :l_tDlhahjuKyLOCzhO_11

	nop

	:l_tDlhahjuKyLOCzhO_11
    invoke-direct {v0, v1}, Lio/reactivex/subjects/ReplaySubject;-><init>(Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;)V

	goto/32 :l_hdhoFutlgGlErWOu_12

	nop

	:l_wgoszBAkpPvBqEpC_5
	goto/32 :LWFdXVDPsdAkFJLE
	:JAmdpDtCwSXMcYeg
	:gHOlnPlRtUlPTsrK

	goto/32 :l_iYbDdoeLXHlCrebS_6

	nop

	:l_LeisMcEKEwnuiphz_13
	goto/32 :before_first_instruction

	:LWFdXVDPsdAkFJLE
	goto/32 :l_qJOngycjjupYbwKa_14

	nop

	:l_IYetDlgKcOlzNbBh_3
	rem-int v0, v0, v1
	goto/32 :l_LZseacdWWHZrpimT_4

	nop

.end method

.method public static create(IZISC)V
    .locals 0

	goto/32 :l_vdPOithajPFkbTsM_0

	nop

	:l_rUSKrLgaVtPmkZCy_6
    return-void

	:after_last_instruction

	goto/32 :l_dhzMgTfcfsZdJRDE_7

	nop

	:l_xycnOuAvqLPphnoH_4
    add-int p3, p2, p1

	goto/32 :l_dJpBXcdrHfHtBaGQ_5

	nop

	:l_dJpBXcdrHfHtBaGQ_5
    int-to-double p0, p3

	goto/32 :l_rUSKrLgaVtPmkZCy_6

	nop

	:l_vdPOithajPFkbTsM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cbQHztzieazpMdOU_1

	nop

	:l_HnOQzCATqKutfiDs_2
    const/16 p1, 0xd2

	goto/32 :l_PJUVyvtWIjvGdBxT_3

	nop

	:l_PJUVyvtWIjvGdBxT_3
    mul-int p2, p0, p1

	goto/32 :l_xycnOuAvqLPphnoH_4

	nop

	:l_dhzMgTfcfsZdJRDE_7
	goto/32 :before_first_instruction

	:l_cbQHztzieazpMdOU_1
    const/16 p0, 0x2a

	goto/32 :l_HnOQzCATqKutfiDs_2

	nop

.end method

.method public static create(IISZC)V
    .locals 0

	goto/32 :l_oxhfuvboFigxDxhD_0

	nop

	:l_mbwwtosHXvxBxYeH_5
    int-to-double p0, p3

	goto/32 :l_GtxTBmakQSfdJkID_6

	nop

	:l_CwXthPmthrEaCVIb_4
    add-int p3, p2, p1

	goto/32 :l_mbwwtosHXvxBxYeH_5

	nop

	:l_UXwbBQHmnozuDzLV_1
    const/16 p0, 0x2a

	goto/32 :l_fKyQGgYROaEntBQx_2

	nop

	:l_fKyQGgYROaEntBQx_2
    const/16 p1, 0xd2

	goto/32 :l_LtYfewCoHDvQVkGa_3

	nop

	:l_LtYfewCoHDvQVkGa_3
    mul-int p2, p0, p1

	goto/32 :l_CwXthPmthrEaCVIb_4

	nop

	:l_oxhfuvboFigxDxhD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UXwbBQHmnozuDzLV_1

	nop

	:l_GtxTBmakQSfdJkID_6
    return-void

	:after_last_instruction

	goto/32 :l_fatCXvWljCtQXUYF_7

	nop

	:l_fatCXvWljCtQXUYF_7
	goto/32 :before_first_instruction

.end method

.method public static create(ISZIC)V
    .locals 0

	goto/32 :l_PPebDErfgleqDLBl_0

	nop

	:l_VLkFsHguFAfxIrWV_3
    mul-int p2, p0, p1

	goto/32 :l_WQodpkBlRrcmpmtI_4

	nop

	:l_WQodpkBlRrcmpmtI_4
    add-int p3, p2, p1

	goto/32 :l_ZxdUGNqrSYFSrebn_5

	nop

	:l_oKJtMtFoFfrRgisf_2
    const/16 p1, 0xd2

	goto/32 :l_VLkFsHguFAfxIrWV_3

	nop

	:l_PwtYXlAftPiqexjC_7
	goto/32 :before_first_instruction

	:l_EDNAVZjBHaUNkGMM_6
    return-void

	:after_last_instruction

	goto/32 :l_PwtYXlAftPiqexjC_7

	nop

	:l_LnzfEkuKqgEUNKDY_1
    const/16 p0, 0x2a

	goto/32 :l_oKJtMtFoFfrRgisf_2

	nop

	:l_ZxdUGNqrSYFSrebn_5
    int-to-double p0, p3

	goto/32 :l_EDNAVZjBHaUNkGMM_6

	nop

	:l_PPebDErfgleqDLBl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LnzfEkuKqgEUNKDY_1

	nop

.end method

.method public static create(I)Lio/reactivex/subjects/ReplaySubject;
    .locals 2

	goto/32 :l_yDjthehQOvqruhaP_0

	nop

	:l_mDdaqAyXqucBpaRS_12
	goto/32 :before_first_instruction

	:mKGhsMvwBknnLMTz
	goto/32 :l_VchBVLiMsYaWVynm_13

	nop

	:l_fNtaTDmaLNQqADqk_4
	if-lez v0, :gl_BNwVVuOiUmohurpY

	goto/32 :yqyCKreIcKJgOPkZ

	:gl_BNwVVuOiUmohurpY	goto/32 :l_ajchzpluEaieRxGN_5

	nop

	:l_yDjthehQOvqruhaP_0
	const v0, 31
	goto/32 :l_rlvnGWznCJYwlaTV_1

	nop

	:l_cLWNgLLYHkqqxGXL_3
	rem-int v0, v0, v1
	goto/32 :l_fNtaTDmaLNQqADqk_4

	nop

	:l_UreHWTNyWcNPZRnT_7
    new-instance v0, Lio/reactivex/subjects/ReplaySubject;

	goto/32 :l_HpNHMHVlznBulSFe_8

	nop

	:l_fyAQhnfKIWOjGXFi_9
    invoke-direct {v1, p0}, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;-><init>(I)V

	goto/32 :l_HFhSGiQpeBDoYgAs_10

	nop

	:l_TBfxlEDfyHIzAwbD_2
	add-int v0, v0, v1
	goto/32 :l_cLWNgLLYHkqqxGXL_3

	nop

	:l_rlvnGWznCJYwlaTV_1
	const v1, 14
	goto/32 :l_TBfxlEDfyHIzAwbD_2

	nop

	:l_HpNHMHVlznBulSFe_8
    new-instance v1, Lio/reactivex/subjects/ReplaySubject$UnboundedReplayBuffer;

	goto/32 :l_fyAQhnfKIWOjGXFi_9

	nop

	:l_ajchzpluEaieRxGN_5
	goto/32 :mKGhsMvwBknnLMTz
	:yqyCKreIcKJgOPkZ
	:ZcqtpkcMAeaMiaXE

	goto/32 :l_KwfKYXfwpndkfMMw_6

	nop

	:l_VchBVLiMsYaWVynm_13
	goto/32 :ZcqtpkcMAeaMiaXE
	:l_KwfKYXfwpndkfMMw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "capacityHint"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 184
	goto/32 :l_UreHWTNyWcNPZRnT_7

	nop

	:l_HFhSGiQpeBDoYgAs_10
    invoke-direct {v0, v1}, Lio/reactivex/subjects/ReplaySubject;-><init>(Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;)V

	goto/32 :l_PYytKGVMGoWgenqj_11

	nop

	:l_PYytKGVMGoWgenqj_11
    return-object v0

	:after_last_instruction

	goto/32 :l_mDdaqAyXqucBpaRS_12

	nop

.end method

.method static createUnbounded(FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_ZpHasAlWGmdXbVJE_0

	nop

	:l_PNgYHpYDlXwCunoX_3
    mul-int p2, p0, p1

	goto/32 :l_qesUutlfqBExqSJz_4

	nop

	:l_ATxiYNisuolbjRrE_2
    const/16 p1, 0xd2

	goto/32 :l_PNgYHpYDlXwCunoX_3

	nop

	:l_qesUutlfqBExqSJz_4
    add-int p3, p2, p1

	goto/32 :l_fylVzAhAzzUCZbGG_5

	nop

	:l_fylVzAhAzzUCZbGG_5
    int-to-double p0, p3

	goto/32 :l_tjuGOmsMtnJCRXyJ_6

	nop

	:l_rHhhvePcvFrAgDNf_7
	goto/32 :before_first_instruction

	:l_ZpHasAlWGmdXbVJE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_girTOkDYekyxgcbW_1

	nop

	:l_girTOkDYekyxgcbW_1
    const/16 p0, 0x2a

	goto/32 :l_ATxiYNisuolbjRrE_2

	nop

	:l_tjuGOmsMtnJCRXyJ_6
    return-void

	:after_last_instruction

	goto/32 :l_rHhhvePcvFrAgDNf_7

	nop

.end method

.method static createUnbounded(FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_JdUiRYELuNzfBkgX_0

	nop

	:l_NBVCdBEjyPJlaYcH_1
    const/16 p0, 0x2a

	goto/32 :l_NRDPQBAityqhrDuh_2

	nop

	:l_JdUiRYELuNzfBkgX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NBVCdBEjyPJlaYcH_1

	nop

	:l_PHkBESYeyrtAxTWK_3
    mul-int p2, p0, p1

	goto/32 :l_WPideepZFjWTpZzj_4

	nop

	:l_KMxWvHLMycUVWpQV_6
    return-void

	:after_last_instruction

	goto/32 :l_YNxPdFWGiBnalZik_7

	nop

	:l_YNxPdFWGiBnalZik_7
	goto/32 :before_first_instruction

	:l_fuJDnTnCbuTZCxfl_5
    int-to-double p0, p3

	goto/32 :l_KMxWvHLMycUVWpQV_6

	nop

	:l_NRDPQBAityqhrDuh_2
    const/16 p1, 0xd2

	goto/32 :l_PHkBESYeyrtAxTWK_3

	nop

	:l_WPideepZFjWTpZzj_4
    add-int p3, p2, p1

	goto/32 :l_fuJDnTnCbuTZCxfl_5

	nop

.end method

.method static createUnbounded(SFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_MgQQeSXTOZUaoqPY_0

	nop

	:l_gxGWANtmfdLjArXP_4
    add-int p3, p2, p1

	goto/32 :l_IWiTsczZBeohVsEU_5

	nop

	:l_IWiTsczZBeohVsEU_5
    int-to-double p0, p3

	goto/32 :l_ugThLPzHRRNSdMAu_6

	nop

	:l_MgQQeSXTOZUaoqPY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_twdeGpWBpPOcYTVy_1

	nop

	:l_lEZBCMbqZEPrDrqU_2
    const/16 p1, 0xd2

	goto/32 :l_gtDHaNdlSgbfRkYi_3

	nop

	:l_gtDHaNdlSgbfRkYi_3
    mul-int p2, p0, p1

	goto/32 :l_gxGWANtmfdLjArXP_4

	nop

	:l_ugThLPzHRRNSdMAu_6
    return-void

	:after_last_instruction

	goto/32 :l_YCuDMTYubTWYbIlI_7

	nop

	:l_YCuDMTYubTWYbIlI_7
	goto/32 :before_first_instruction

	:l_twdeGpWBpPOcYTVy_1
    const/16 p0, 0x2a

	goto/32 :l_lEZBCMbqZEPrDrqU_2

	nop

.end method

.method static createUnbounded()Lio/reactivex/subjects/ReplaySubject;
    .locals 3

	goto/32 :l_CHWzNwIZEjBcjebG_0

	nop

	:l_LcmYLjsXTzRYkjmP_4
	if-lez v0, :gl_axqxbWhibCLLsWCR

	goto/32 :KlXmgBWfcNUylwCO

	:gl_axqxbWhibCLLsWCR	goto/32 :l_XRvMkPwrlsDAeKjn_5

	nop

	:l_LhLYbEorDggRKrLX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    .line 227
	goto/32 :l_HDUtwRQiuMqZtgoY_7

	nop

	:l_NngGBaGJNRFLamwq_11
    invoke-direct {v0, v1}, Lio/reactivex/subjects/ReplaySubject;-><init>(Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;)V

	goto/32 :l_fXYukBPbeKVaqOwC_12

	nop

	:l_XRvMkPwrlsDAeKjn_5
	goto/32 :YYCphouJQRUQxrHc
	:KlXmgBWfcNUylwCO
	:AwbyiFFiXlqjidNm

	goto/32 :l_LhLYbEorDggRKrLX_6

	nop

	:l_cDBvcNIOrUWDTSfN_14
	goto/32 :AwbyiFFiXlqjidNm
	:l_cpMFszCJFYRPsOus_3
	rem-int v0, v0, v1
	goto/32 :l_LcmYLjsXTzRYkjmP_4

	nop

	:l_ALEEKOAANeUBavKm_13
	goto/32 :before_first_instruction

	:YYCphouJQRUQxrHc
	goto/32 :l_cDBvcNIOrUWDTSfN_14

	nop

	:l_fVLqNChismvGoaOs_10
    invoke-direct {v1, v2}, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;-><init>(I)V

	goto/32 :l_NngGBaGJNRFLamwq_11

	nop

	:l_HDUtwRQiuMqZtgoY_7
    new-instance v0, Lio/reactivex/subjects/ReplaySubject;

	goto/32 :l_ciofPjQUiheclIHW_8

	nop

	:l_egaZZWNmHBZrIPbg_2
	add-int v0, v0, v1
	goto/32 :l_cpMFszCJFYRPsOus_3

	nop

	:l_JCclhDVFyMZwBRZA_9
    const v2, 0x7fffffff

	goto/32 :l_fVLqNChismvGoaOs_10

	nop

	:l_zxnghiNKSZTfCrtC_1
	const v1, 15
	goto/32 :l_egaZZWNmHBZrIPbg_2

	nop

	:l_fXYukBPbeKVaqOwC_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ALEEKOAANeUBavKm_13

	nop

	:l_ciofPjQUiheclIHW_8
    new-instance v1, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;

	goto/32 :l_JCclhDVFyMZwBRZA_9

	nop

	:l_CHWzNwIZEjBcjebG_0
	const v0, 27
	goto/32 :l_zxnghiNKSZTfCrtC_1

	nop

.end method

.method public static createWithSize(ILjava/lang/String;SBF)V
    .locals 0

	goto/32 :l_vraIwcLMQrJqhIVd_0

	nop

	:l_LUgXzqzJTKMMslsE_2
    const/16 p1, 0xd2

	goto/32 :l_cRUuMeNfqPmnFrYD_3

	nop

	:l_vraIwcLMQrJqhIVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YSxhlbBPtPpNZRfy_1

	nop

	:l_CWDGQirXsgHTJuat_5
    int-to-double p0, p3

	goto/32 :l_qSnmBFCXWyytnGCb_6

	nop

	:l_pYdGMVqkEsMWyXyL_4
    add-int p3, p2, p1

	goto/32 :l_CWDGQirXsgHTJuat_5

	nop

	:l_qSnmBFCXWyytnGCb_6
    return-void

	:after_last_instruction

	goto/32 :l_NfruEuwojWgnuAnu_7

	nop

	:l_cRUuMeNfqPmnFrYD_3
    mul-int p2, p0, p1

	goto/32 :l_pYdGMVqkEsMWyXyL_4

	nop

	:l_YSxhlbBPtPpNZRfy_1
    const/16 p0, 0x2a

	goto/32 :l_LUgXzqzJTKMMslsE_2

	nop

	:l_NfruEuwojWgnuAnu_7
	goto/32 :before_first_instruction

.end method

.method public static createWithSize(ILjava/lang/String;FBS)V
    .locals 0

	goto/32 :l_UWjEROlIoUQQJBCE_0

	nop

	:l_IOtgvjNUcCHdVrvX_5
    int-to-double p0, p3

	goto/32 :l_IdRLxrYkRQXLcNfl_6

	nop

	:l_aqcLtmUfeOVZyUCB_1
    const/16 p0, 0x2a

	goto/32 :l_SwiPkYpEbOKSBVYP_2

	nop

	:l_UWjEROlIoUQQJBCE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aqcLtmUfeOVZyUCB_1

	nop

	:l_IdRLxrYkRQXLcNfl_6
    return-void

	:after_last_instruction

	goto/32 :l_qsZhVfOvesrAJwYU_7

	nop

	:l_nWyATbNcBWumZysa_3
    mul-int p2, p0, p1

	goto/32 :l_qaDJTnDnVuexZDxn_4

	nop

	:l_qsZhVfOvesrAJwYU_7
	goto/32 :before_first_instruction

	:l_SwiPkYpEbOKSBVYP_2
    const/16 p1, 0xd2

	goto/32 :l_nWyATbNcBWumZysa_3

	nop

	:l_qaDJTnDnVuexZDxn_4
    add-int p3, p2, p1

	goto/32 :l_IOtgvjNUcCHdVrvX_5

	nop

.end method

.method public static createWithSize(IBSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_RaUysVIbaPKpvmMH_0

	nop

	:l_kDouRbylLlHrHNqM_2
    const/16 p1, 0xd2

	goto/32 :l_hGQAUkPwfavUidtA_3

	nop

	:l_KaIrtGxsQhQCKvrw_7
	goto/32 :before_first_instruction

	:l_QfZMzrdqfPYIhztK_1
    const/16 p0, 0x2a

	goto/32 :l_kDouRbylLlHrHNqM_2

	nop

	:l_cFewbIxwKsEkvpOe_5
    int-to-double p0, p3

	goto/32 :l_NHGlRspYKdEmNdVm_6

	nop

	:l_RaUysVIbaPKpvmMH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QfZMzrdqfPYIhztK_1

	nop

	:l_ouyztvugsexGhQcd_4
    add-int p3, p2, p1

	goto/32 :l_cFewbIxwKsEkvpOe_5

	nop

	:l_NHGlRspYKdEmNdVm_6
    return-void

	:after_last_instruction

	goto/32 :l_KaIrtGxsQhQCKvrw_7

	nop

	:l_hGQAUkPwfavUidtA_3
    mul-int p2, p0, p1

	goto/32 :l_ouyztvugsexGhQcd_4

	nop

.end method

.method public static createWithSize(I)Lio/reactivex/subjects/ReplaySubject;
    .locals 2

	goto/32 :l_VYiXLgqkrwwSotOx_0

	nop

	:l_aKabJWxJXlDvgbsb_7
    new-instance v0, Lio/reactivex/subjects/ReplaySubject;

	goto/32 :l_ozIRralokWKEmYUM_8

	nop

	:l_AnaVaAMvwfpBwBsC_2
	add-int v0, v0, v1
	goto/32 :l_dJxSyrMaDHDxrxjC_3

	nop

	:l_mDWKLOkEcdAIhGzc_11
    return-object v0

	:after_last_instruction

	goto/32 :l_IehLwiCwDdrDYdVM_12

	nop

	:l_ZizVRDDMWSztNAhg_10
    invoke-direct {v0, v1}, Lio/reactivex/subjects/ReplaySubject;-><init>(Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;)V

	goto/32 :l_mDWKLOkEcdAIhGzc_11

	nop

	:l_IehLwiCwDdrDYdVM_12
	goto/32 :before_first_instruction

	:apSgZJZoMNYTKWWz
	goto/32 :l_UYsmcTZMTonlpjZh_13

	nop

	:l_iRzPcgekGMsMKXlf_9
    invoke-direct {v1, p0}, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;-><init>(I)V

	goto/32 :l_ZizVRDDMWSztNAhg_10

	nop

	:l_dJxSyrMaDHDxrxjC_3
	rem-int v0, v0, v1
	goto/32 :l_iSJGGuDgMGiZKHcN_4

	nop

	:l_UYsmcTZMTonlpjZh_13
	goto/32 :DSPIPogdAzMXPvTz
	:l_zmEEleZypzreRQqb_5
	goto/32 :apSgZJZoMNYTKWWz
	:hQqyBWIETJbzKYtt
	:DSPIPogdAzMXPvTz

	goto/32 :l_yVkCwuzndBRZMYQt_6

	nop

	:l_VYiXLgqkrwwSotOx_0
	const v0, 21
	goto/32 :l_bpVYkunSpmHhZpop_1

	nop

	:l_iSJGGuDgMGiZKHcN_4
	if-lez v0, :gl_OIIVyfyHQUCisygx

	goto/32 :hQqyBWIETJbzKYtt

	:gl_OIIVyfyHQUCisygx	goto/32 :l_zmEEleZypzreRQqb_5

	nop

	:l_bpVYkunSpmHhZpop_1
	const v1, 16
	goto/32 :l_AnaVaAMvwfpBwBsC_2

	nop

	:l_yVkCwuzndBRZMYQt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "maxSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 210
	goto/32 :l_aKabJWxJXlDvgbsb_7

	nop

	:l_ozIRralokWKEmYUM_8
    new-instance v1, Lio/reactivex/subjects/ReplaySubject$SizeBoundReplayBuffer;

	goto/32 :l_iRzPcgekGMsMKXlf_9

	nop

.end method

.method public static createWithTime(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_bGdwxNfDSZWdWZdX_0

	nop

	:l_JWDyCpzLfVHxqAcY_2
    const/16 p1, 0xd2

	goto/32 :l_nNbzqfQKAwMmJzYJ_3

	nop

	:l_tQQhBMrAndHntOEg_1
    const/16 p0, 0x2a

	goto/32 :l_JWDyCpzLfVHxqAcY_2

	nop

	:l_nNbzqfQKAwMmJzYJ_3
    mul-int p2, p0, p1

	goto/32 :l_qQeKlYLCQnMeIsbU_4

	nop

	:l_znvLMtMDsvOUupHk_6
    return-void

	:after_last_instruction

	goto/32 :l_rPCrynFnCpGbcyzm_7

	nop

	:l_qQeKlYLCQnMeIsbU_4
    add-int p3, p2, p1

	goto/32 :l_zXVLlwBThKLRXErc_5

	nop

	:l_rPCrynFnCpGbcyzm_7
	goto/32 :before_first_instruction

	:l_bGdwxNfDSZWdWZdX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tQQhBMrAndHntOEg_1

	nop

	:l_zXVLlwBThKLRXErc_5
    int-to-double p0, p3

	goto/32 :l_znvLMtMDsvOUupHk_6

	nop

.end method

.method public static createWithTime(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_dPJVjHLlziQCikCF_0

	nop

	:l_fKoPLVSOBmfFnFVY_1
    const/16 p0, 0x2a

	goto/32 :l_vFwMXtJAmiGgMkoi_2

	nop

	:l_dPJVjHLlziQCikCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fKoPLVSOBmfFnFVY_1

	nop

	:l_vFwMXtJAmiGgMkoi_2
    const/16 p1, 0xd2

	goto/32 :l_nrwoFXGFARtDjsKV_3

	nop

	:l_nrwoFXGFARtDjsKV_3
    mul-int p2, p0, p1

	goto/32 :l_FrWqrEOnNPhfODrr_4

	nop

	:l_BhztIfVeEOmmLrgR_5
    int-to-double p0, p3

	goto/32 :l_JNQHhMifjQEqnjPI_6

	nop

	:l_FrWqrEOnNPhfODrr_4
    add-int p3, p2, p1

	goto/32 :l_BhztIfVeEOmmLrgR_5

	nop

	:l_RzAKFnVuCqaSHrMD_7
	goto/32 :before_first_instruction

	:l_JNQHhMifjQEqnjPI_6
    return-void

	:after_last_instruction

	goto/32 :l_RzAKFnVuCqaSHrMD_7

	nop

.end method

.method public static createWithTime(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;CLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_enPpzFlRyZjvxnfm_0

	nop

	:l_upfOTnOERNIytDYz_4
    add-int p3, p2, p1

	goto/32 :l_eDzgscLXfoCoUGgz_5

	nop

	:l_gbXWWqJFJlAOrYsE_6
    return-void

	:after_last_instruction

	goto/32 :l_ZnaFdhHbORJkUqre_7

	nop

	:l_QXKduVPKedgDQMkL_3
    mul-int p2, p0, p1

	goto/32 :l_upfOTnOERNIytDYz_4

	nop

	:l_kpvUbFYLzLNViHan_1
    const/16 p0, 0x2a

	goto/32 :l_GkbBNuqkuCCSASEN_2

	nop

	:l_enPpzFlRyZjvxnfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kpvUbFYLzLNViHan_1

	nop

	:l_ZnaFdhHbORJkUqre_7
	goto/32 :before_first_instruction

	:l_GkbBNuqkuCCSASEN_2
    const/16 p1, 0xd2

	goto/32 :l_QXKduVPKedgDQMkL_3

	nop

	:l_eDzgscLXfoCoUGgz_5
    int-to-double p0, p3

	goto/32 :l_gbXWWqJFJlAOrYsE_6

	nop

.end method

.method public static createWithTime(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/subjects/ReplaySubject;
    .locals 8

	goto/32 :l_cwbuHHltJCoIXjgX_0

	nop

	:l_msjGoHdLnZLMMROr_14
    invoke-direct/range {v1 .. v6}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

	goto/32 :l_PFFPYwXTwTZRaqrd_15

	nop

	:l_UnjLnTjvBgmxeaup_9
    const v2, 0x7fffffff

	goto/32 :l_qRRlFyLMwRkbKSga_10

	nop

	:l_UYVRMsvpzxKneTFI_11
    move-wide v3, p0

	goto/32 :l_iUdykNkijlNxlCWB_12

	nop

	:l_IpuWPUchNwwLHWBr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "maxAge"    # J
    .param p2, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p3, "scheduler"    # Lio/reactivex/Scheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 265
	goto/32 :l_qAwLcfhHFfLZepXr_7

	nop

	:l_qRRlFyLMwRkbKSga_10
    move-object v1, v7

	goto/32 :l_UYVRMsvpzxKneTFI_11

	nop

	:l_NGtjwKNOGTvaphNl_5
	goto/32 :lNJhGYZfOaAHSTgc
	:VENINHdikAjPVZYN
	:mDyccQHiZpcTcqXt

	goto/32 :l_IpuWPUchNwwLHWBr_6

	nop

	:l_qAwLcfhHFfLZepXr_7
    new-instance v0, Lio/reactivex/subjects/ReplaySubject;

	goto/32 :l_niBQrkJrvJalAvvF_8

	nop

	:l_ypCltWOzXmSslxAj_13
    move-object v6, p3

	goto/32 :l_msjGoHdLnZLMMROr_14

	nop

	:l_WjPqtQrkTjivwHBI_16
    return-object v0

	:after_last_instruction

	goto/32 :l_XaSVstBmyaxIbIVP_17

	nop

	:l_cwbuHHltJCoIXjgX_0
	const v0, 21
	goto/32 :l_klqsnqSqIJscltzq_1

	nop

	:l_PFFPYwXTwTZRaqrd_15
    invoke-direct {v0, v7}, Lio/reactivex/subjects/ReplaySubject;-><init>(Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;)V

	goto/32 :l_WjPqtQrkTjivwHBI_16

	nop

	:l_ZTGtWMUgzrDQEwKY_2
	add-int v0, v0, v1
	goto/32 :l_uYBMkaqANDDBCoMq_3

	nop

	:l_kheJTuQeMoMxlozC_18
	goto/32 :mDyccQHiZpcTcqXt
	:l_XaSVstBmyaxIbIVP_17
	goto/32 :before_first_instruction

	:lNJhGYZfOaAHSTgc
	goto/32 :l_kheJTuQeMoMxlozC_18

	nop

	:l_klqsnqSqIJscltzq_1
	const v1, 22
	goto/32 :l_ZTGtWMUgzrDQEwKY_2

	nop

	:l_iUdykNkijlNxlCWB_12
    move-object v5, p2

	goto/32 :l_ypCltWOzXmSslxAj_13

	nop

	:l_uYBMkaqANDDBCoMq_3
	rem-int v0, v0, v1
	goto/32 :l_kqPDlrirFrDFGMew_4

	nop

	:l_kqPDlrirFrDFGMew_4
	if-lez v0, :gl_VMCpQHRcgEfDXFKy

	goto/32 :VENINHdikAjPVZYN

	:gl_VMCpQHRcgEfDXFKy	goto/32 :l_NGtjwKNOGTvaphNl_5

	nop

	:l_niBQrkJrvJalAvvF_8
    new-instance v7, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;

	goto/32 :l_UnjLnTjvBgmxeaup_9

	nop

.end method

.method public static createWithTimeAndSize(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;ISBZC)V
    .locals 0

	goto/32 :l_zBUpSrAYGnTFFcKH_0

	nop

	:l_rcpAinIjghYpVnJV_3
    mul-int p2, p0, p1

	goto/32 :l_JCGybLnQeruRTKkX_4

	nop

	:l_fMCDtYDBgKrtJCox_2
    const/16 p1, 0xd2

	goto/32 :l_rcpAinIjghYpVnJV_3

	nop

	:l_NShyEvCjExPEHRZj_6
    return-void

	:after_last_instruction

	goto/32 :l_PfJOOVVMpuAVtgjR_7

	nop

	:l_zBUpSrAYGnTFFcKH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OJcxKfZhNEvYkHXr_1

	nop

	:l_JCGybLnQeruRTKkX_4
    add-int p3, p2, p1

	goto/32 :l_RHoAXVSgrzhyTkuD_5

	nop

	:l_PfJOOVVMpuAVtgjR_7
	goto/32 :before_first_instruction

	:l_OJcxKfZhNEvYkHXr_1
    const/16 p0, 0x2a

	goto/32 :l_fMCDtYDBgKrtJCox_2

	nop

	:l_RHoAXVSgrzhyTkuD_5
    int-to-double p0, p3

	goto/32 :l_NShyEvCjExPEHRZj_6

	nop

.end method

.method public static createWithTimeAndSize(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;ICBZS)V
    .locals 0

	goto/32 :l_fxyPDBDvuyNJqCkI_0

	nop

	:l_RHppibKpKlvJiOyS_2
    const/16 p1, 0xd2

	goto/32 :l_vmCsAnGQBSTiKNLt_3

	nop

	:l_IvavtXflveXZNxtw_7
	goto/32 :before_first_instruction

	:l_cEFBdYOMISsrGGWm_4
    add-int p3, p2, p1

	goto/32 :l_UsTcJElHrlbDbzOp_5

	nop

	:l_UsTcJElHrlbDbzOp_5
    int-to-double p0, p3

	goto/32 :l_hymtOISAWsyXikJl_6

	nop

	:l_vmCsAnGQBSTiKNLt_3
    mul-int p2, p0, p1

	goto/32 :l_cEFBdYOMISsrGGWm_4

	nop

	:l_fxyPDBDvuyNJqCkI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XYvZZTJkpkIGOqBD_1

	nop

	:l_XYvZZTJkpkIGOqBD_1
    const/16 p0, 0x2a

	goto/32 :l_RHppibKpKlvJiOyS_2

	nop

	:l_hymtOISAWsyXikJl_6
    return-void

	:after_last_instruction

	goto/32 :l_IvavtXflveXZNxtw_7

	nop

.end method

.method public static createWithTimeAndSize(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IBCZS)V
    .locals 0

	goto/32 :l_ZYpSpTMnkHxzYUsK_0

	nop

	:l_LFezCCaaqGymZKHm_1
    const/16 p0, 0x2a

	goto/32 :l_CTixKCFqMkDVWnWV_2

	nop

	:l_ZYpSpTMnkHxzYUsK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LFezCCaaqGymZKHm_1

	nop

	:l_XGJmiTHjyTGQlZPm_6
    return-void

	:after_last_instruction

	goto/32 :l_WnjGXMWubSmFwnIx_7

	nop

	:l_UJjyucwGoUpbkwWq_5
    int-to-double p0, p3

	goto/32 :l_XGJmiTHjyTGQlZPm_6

	nop

	:l_vzCsEuHdQGfAvXhP_3
    mul-int p2, p0, p1

	goto/32 :l_bWRtRPHFsKnJlfRx_4

	nop

	:l_WnjGXMWubSmFwnIx_7
	goto/32 :before_first_instruction

	:l_CTixKCFqMkDVWnWV_2
    const/16 p1, 0xd2

	goto/32 :l_vzCsEuHdQGfAvXhP_3

	nop

	:l_bWRtRPHFsKnJlfRx_4
    add-int p3, p2, p1

	goto/32 :l_UJjyucwGoUpbkwWq_5

	nop

.end method

.method public static createWithTimeAndSize(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)Lio/reactivex/subjects/ReplaySubject;
    .locals 8

	goto/32 :l_nHtRqQLPfysMTSbm_0

	nop

	:l_DSayxoYKpsxKjzxj_2
	add-int v0, v0, v1
	goto/32 :l_urSJpQvWjNjhDYwm_3

	nop

	:l_MJpHgDHwGNIJyGpC_8
    new-instance v7, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;

	goto/32 :l_ZGpeluKEppRgtCSt_9

	nop

	:l_CbhpJhwKcrZEPmmu_7
    new-instance v0, Lio/reactivex/subjects/ReplaySubject;

	goto/32 :l_MJpHgDHwGNIJyGpC_8

	nop

	:l_VyQTdRawBmlUuaKA_17
	goto/32 :before_first_instruction

	:nfnbkJiHsHHWAaow
	goto/32 :l_xuumAIckPKYAZWhX_18

	nop

	:l_ZGpeluKEppRgtCSt_9
    move-object v1, v7

	goto/32 :l_OyClHbPqSaHEOeJa_10

	nop

	:l_tAJQZnYMnqlMqvzi_16
    return-object v0

	:after_last_instruction

	goto/32 :l_VyQTdRawBmlUuaKA_17

	nop

	:l_GaVfqggPURYFQSiN_12
    move-object v5, p2

	goto/32 :l_TPuhcrUzXgneUUvi_13

	nop

	:l_WwveWfTnaJDDnaZB_1
	const v1, 14
	goto/32 :l_DSayxoYKpsxKjzxj_2

	nop

	:l_TPuhcrUzXgneUUvi_13
    move-object v6, p3

	goto/32 :l_qTTrgJruWbXvGilI_14

	nop

	:l_pEOKzpCazcrjZRbz_5
	goto/32 :nfnbkJiHsHHWAaow
	:nzsWlbLPzSOcnfVp
	:VXQtWqDdPmaJdbbk

	goto/32 :l_RfuRuTyOHTXGmSlZ_6

	nop

	:l_RfuRuTyOHTXGmSlZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "maxAge"    # J
    .param p2, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p3, "scheduler"    # Lio/reactivex/Scheduler;
    .param p4, "maxSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "I)",
            "Lio/reactivex/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 305
	goto/32 :l_CbhpJhwKcrZEPmmu_7

	nop

	:l_xuumAIckPKYAZWhX_18
	goto/32 :VXQtWqDdPmaJdbbk
	:l_qTTrgJruWbXvGilI_14
    invoke-direct/range {v1 .. v6}, Lio/reactivex/subjects/ReplaySubject$SizeAndTimeBoundReplayBuffer;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

	goto/32 :l_ilZLsiGRAsmrtxPi_15

	nop

	:l_urSJpQvWjNjhDYwm_3
	rem-int v0, v0, v1
	goto/32 :l_bEgGvqOUkqQjteFu_4

	nop

	:l_dQGlxJKKpHVmLLCw_11
    move-wide v3, p0

	goto/32 :l_GaVfqggPURYFQSiN_12

	nop

	:l_bEgGvqOUkqQjteFu_4
	if-lez v0, :gl_obzyLuIWEZlOoLIw

	goto/32 :nzsWlbLPzSOcnfVp

	:gl_obzyLuIWEZlOoLIw	goto/32 :l_pEOKzpCazcrjZRbz_5

	nop

	:l_OyClHbPqSaHEOeJa_10
    move v2, p4

	goto/32 :l_dQGlxJKKpHVmLLCw_11

	nop

	:l_nHtRqQLPfysMTSbm_0
	const v0, 15
	goto/32 :l_WwveWfTnaJDDnaZB_1

	nop

	:l_ilZLsiGRAsmrtxPi_15
    invoke-direct {v0, v7}, Lio/reactivex/subjects/ReplaySubject;-><init>(Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;)V

	goto/32 :l_tAJQZnYMnqlMqvzi_16

	nop

.end method


# virtual methods
.method add(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)Z
    .locals 4

	goto/32 :l_omkvIZykEdmhwDyT_0

	nop

	:l_YlZXWwREzpyBJcLH_7
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_OEsaDRNfOzPlzDml_8

	nop

	:l_OEsaDRNfOzPlzDml_8
	invoke-static {v0}, Lio/reactivex/subjects/ReplaySubject;->DkmBGqAgEOZDtFgR(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yYnvspmvsVUqIXwv_9

	nop

	:l_zycVqqgepReRjSeX_12
	if-eq v0, v1, :gl_jKLkAuuhXWVkZXPT

	goto/32 :cond_0

	:gl_jKLkAuuhXWVkZXPT
    .line 501
	goto/32 :l_ZEAAtnqAHTmstUSM_13

	nop

	:l_glxOHtUQoCmYYETG_4
	if-lez v0, :gl_lYRqXKMefNKDYiHm

	goto/32 :hKbXPaXSHtUowtdV

	:gl_lYRqXKMefNKDYiHm	goto/32 :l_EubFbGgrVguIzczs_5

	nop

	:l_ZJCVuqItkuVWKOpx_21
	if-nez v2, :gl_jEqqWicqrlrdHtXP

	goto/32 :cond_1

	:gl_jEqqWicqrlrdHtXP
    .line 509
	goto/32 :l_KzYiWgwlNVExIgjY_22

	nop

	:l_TsECXotsaqUpzaQs_16
    new-array v3, v3, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 506
    .local v3, "b":[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;, "[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable<TT;>;"
	goto/32 :l_tFvBNaRiOEtafTUH_17

	nop

	:l_fODmjAGunWZuNPfD_15
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_TsECXotsaqUpzaQs_16

	nop

	:l_tFvBNaRiOEtafTUH_17
	invoke-static {v0, v2, v3, v2, v1}, Lio/reactivex/subjects/ReplaySubject;->vtwbPbhMCgMHAXpG(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 507
	goto/32 :l_qjpzFCsxPKNEuvaq_18

	nop

	:l_zmDmnruBpNLImuuX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable<",
            "TT;>;)Z"
        }
    .end annotation

    .line 499
    .local p0, "this":Lio/reactivex/subjects/ReplaySubject;, "Lio/reactivex/subjects/ReplaySubject<TT;>;"
    .local p1, "rs":Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;, "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable<TT;>;"
    nop

    :goto_0
	goto/32 :l_YlZXWwREzpyBJcLH_7

	nop

	:l_PHOMyEZXuxuLaObr_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_amkCfspuGJCEZAcz_25

	nop

	:l_ZEAAtnqAHTmstUSM_13
    return v2

    .line 503
    :cond_0
	goto/32 :l_YvXzeOmWKovvLvzz_14

	nop

	:l_vhysOxIjsZtNxGMg_1
	const v1, 17
	goto/32 :l_OCTZqNBWoOMogjLB_2

	nop

	:l_ZZgyjpaxHRxSmRdo_10
    sget-object v1, Lio/reactivex/subjects/ReplaySubject;->TERMINATED:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

	goto/32 :l_YMNlLdunlzMvECvL_11

	nop

	:l_hMGkSkSpfDXHhppO_26
	goto/32 :CKvwWztpUoNUInBp
	:l_amkCfspuGJCEZAcz_25
	goto/32 :before_first_instruction

	:PsltDcDOIGKdbeAS
	goto/32 :l_hMGkSkSpfDXHhppO_26

	nop

	:l_EubFbGgrVguIzczs_5
	goto/32 :PsltDcDOIGKdbeAS
	:hKbXPaXSHtUowtdV
	:CKvwWztpUoNUInBp

	goto/32 :l_zmDmnruBpNLImuuX_6

	nop

	:l_qjpzFCsxPKNEuvaq_18
    aput-object p1, v3, v1

    .line 508
	goto/32 :l_VKAsSEcfLcIUlsKz_19

	nop

	:l_aGVBGJutPUDVMheK_3
	rem-int v0, v0, v1
	goto/32 :l_glxOHtUQoCmYYETG_4

	nop

	:l_qiBYJCniPNVRTeFM_20
	invoke-static {v2, v0, v3}, Lio/reactivex/subjects/ReplaySubject;->QnkuqXCKarKBaJDw(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_ZJCVuqItkuVWKOpx_21

	nop

	:l_KzYiWgwlNVExIgjY_22
    const/4 v2, 0x1

	goto/32 :l_pQblQtOYKKBIfJBT_23

	nop

	:l_yYnvspmvsVUqIXwv_9
    check-cast v0, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 500
    .local v0, "a":[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;, "[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable<TT;>;"
	goto/32 :l_ZZgyjpaxHRxSmRdo_10

	nop

	:l_VKAsSEcfLcIUlsKz_19
    iget-object v2, p0, Lio/reactivex/subjects/ReplaySubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_qiBYJCniPNVRTeFM_20

	nop

	:l_YMNlLdunlzMvECvL_11
    const/4 v2, 0x0

	goto/32 :l_zycVqqgepReRjSeX_12

	nop

	:l_OCTZqNBWoOMogjLB_2
	add-int v0, v0, v1
	goto/32 :l_aGVBGJutPUDVMheK_3

	nop

	:l_YvXzeOmWKovvLvzz_14
    array-length v1, v0

    .line 505
    .local v1, "len":I
	goto/32 :l_fODmjAGunWZuNPfD_15

	nop

	:l_omkvIZykEdmhwDyT_0
	const v0, 7
	goto/32 :l_vhysOxIjsZtNxGMg_1

	nop

	:l_pQblQtOYKKBIfJBT_23
    return v2

    .line 511
    .end local v0    # "a":[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;, "[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable<TT;>;"
    .end local v1    # "len":I
    .end local v3    # "b":[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;, "[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable<TT;>;"
    :cond_1
	goto/32 :l_PHOMyEZXuxuLaObr_24

	nop

.end method

.method public cleanupBuffer()V
    .locals 1

	goto/32 :l_gbTVKiHPhBUmkcri_0

	nop

	:l_bzlEZQKYIRKapwkt_3
    return-void

	:after_last_instruction

	goto/32 :l_uBGNItbTHnaolAkg_4

	nop

	:l_gbTVKiHPhBUmkcri_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 438
    .local p0, "this":Lio/reactivex/subjects/ReplaySubject;, "Lio/reactivex/subjects/ReplaySubject<TT;>;"
	goto/32 :l_pYQBSAdtWxCSdUnw_1

	nop

	:l_YpwRMtiOzkXruaBc_2
	invoke-static {v0}, Lio/reactivex/subjects/ReplaySubject;->cHChtRbWdHsgWbQp(Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;)V

    .line 439
	goto/32 :l_bzlEZQKYIRKapwkt_3

	nop

	:l_uBGNItbTHnaolAkg_4
	goto/32 :before_first_instruction

	:l_pYQBSAdtWxCSdUnw_1
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->buffer:Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;

	goto/32 :l_YpwRMtiOzkXruaBc_2

	nop

.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_FpwwanmtNFOOxRjC_0

	nop

	:l_leSSoMdBxmIhkpsR_14
    return-object v1

	:after_last_instruction

	goto/32 :l_WAoyfAzguikbfBeS_15

	nop

	:l_kSfYMZBqGkEvPSxy_7
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->buffer:Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;

	goto/32 :l_FOJyEXRszBolwpZO_8

	nop

	:l_FpwwanmtNFOOxRjC_0
	const v0, 7
	goto/32 :l_QSDGfxiiaYrDmBMb_1

	nop

	:l_slAejisleSSNIULt_2
	add-int v0, v0, v1
	goto/32 :l_FjpYdfxVyvRaiadl_3

	nop

	:l_BrwYwMqbZQTuDCIR_16
	goto/32 :IGbpsEQNvgCPcywk
	:l_ldmUYlrLnQraDjQT_13
    const/4 v1, 0x0

	goto/32 :l_leSSoMdBxmIhkpsR_14

	nop

	:l_QSDGfxiiaYrDmBMb_1
	const v1, 11
	goto/32 :l_slAejisleSSNIULt_2

	nop

	:l_FOJyEXRszBolwpZO_8
	invoke-static {v0}, Lio/reactivex/subjects/ReplaySubject;->qfhzaHUjHDJLBAwY(Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;)Ljava/lang/Object;

    move-result-object v0

    .line 407
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_zyuSPFFvfjtTQOra_9

	nop

	:l_QZnwnljtoqKjyTxh_10
	if-nez v1, :gl_hpOSlIhFjsudtBGM

	goto/32 :cond_0

	:gl_hpOSlIhFjsudtBGM
    .line 408
	goto/32 :l_deXQYJohGWrJBjOf_11

	nop

	:l_tjXaSDwZNGAFtBAa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 406
    .local p0, "this":Lio/reactivex/subjects/ReplaySubject;, "Lio/reactivex/subjects/ReplaySubject<TT;>;"
	goto/32 :l_kSfYMZBqGkEvPSxy_7

	nop

	:l_zyuSPFFvfjtTQOra_9
	invoke-static {v0}, Lio/reactivex/subjects/ReplaySubject;->gHGpUCIjiRFJAXEl(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_QZnwnljtoqKjyTxh_10

	nop

	:l_sgTvUeaPSyybZudW_4
	if-lez v0, :gl_gzzPHCYxPwJcNHxY

	goto/32 :hEnfwIczExDmJpRU

	:gl_gzzPHCYxPwJcNHxY	goto/32 :l_oKgMbHzUGZrINQUN_5

	nop

	:l_oKgMbHzUGZrINQUN_5
	goto/32 :MbKIPNwOTBKTJPTl
	:hEnfwIczExDmJpRU
	:IGbpsEQNvgCPcywk

	goto/32 :l_tjXaSDwZNGAFtBAa_6

	nop

	:l_yeEpcqmhpDHrpFlo_12
    return-object v1

    .line 410
    :cond_0
	goto/32 :l_ldmUYlrLnQraDjQT_13

	nop

	:l_WAoyfAzguikbfBeS_15
	goto/32 :before_first_instruction

	:MbKIPNwOTBKTJPTl
	goto/32 :l_BrwYwMqbZQTuDCIR_16

	nop

	:l_deXQYJohGWrJBjOf_11
	invoke-static {v0}, Lio/reactivex/subjects/ReplaySubject;->DzXlMEwOjoLcqFkH(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_yeEpcqmhpDHrpFlo_12

	nop

	:l_FjpYdfxVyvRaiadl_3
	rem-int v0, v0, v1
	goto/32 :l_sgTvUeaPSyybZudW_4

	nop

.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_pGEvoEoACUtqJsFo_0

	nop

	:l_hgkHTBtNftQwrWbx_4
	goto/32 :before_first_instruction

	:l_tazLHUBBdGpSCoaD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hgkHTBtNftQwrWbx_4

	nop

	:l_yyAoqImKhDULxDZq_2
	invoke-static {v0}, Lio/reactivex/subjects/ReplaySubject;->JexmpIcxeROOeakL(Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tazLHUBBdGpSCoaD_3

	nop

	:l_CUNeYjgwQUIhYtaU_1
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->buffer:Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;

	goto/32 :l_yyAoqImKhDULxDZq_2

	nop

	:l_pGEvoEoACUtqJsFo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 420
    .local p0, "this":Lio/reactivex/subjects/ReplaySubject;, "Lio/reactivex/subjects/ReplaySubject<TT;>;"
	goto/32 :l_CUNeYjgwQUIhYtaU_1

	nop

.end method

.method public getValues()[Ljava/lang/Object;
    .locals 3

	goto/32 :l_XZGpjhUYtkNBicpP_0

	nop

	:l_xcYaLSsOOkvdlTmH_12
    const/4 v2, 0x0

	goto/32 :l_bcVxqJexqiwwPdlP_13

	nop

	:l_FKMbzosWMzbuLQet_4
	if-lez v0, :gl_GinINypyGFGTZWOr

	goto/32 :NxPtNPeswzshvRIA

	:gl_GinINypyGFGTZWOr	goto/32 :l_wtRMZTGpzKqUMDKn_5

	nop

	:l_XVryLqKlDulLhJTL_1
	const v1, 25
	goto/32 :l_nIjNKTuwQyDyAyKf_2

	nop

	:l_kDKsOnhvODCGRSMp_7
    sget-object v0, Lio/reactivex/subjects/ReplaySubject;->EMPTY_ARRAY:[Ljava/lang/Object;

	goto/32 :l_qMZVbTRSksWAeNoY_8

	nop

	:l_wtRMZTGpzKqUMDKn_5
	goto/32 :cpAtikocBaPlIKeI
	:NxPtNPeswzshvRIA
	:EvexYunYGrtHadme

	goto/32 :l_lJnYDnoZTMyuLipH_6

	nop

	:l_KQXJUnEFWrCAROPL_11
	if-eq v1, v2, :gl_ZnfwpDJuPOGUXMkk

	goto/32 :cond_0

	:gl_ZnfwpDJuPOGUXMkk
    .line 454
	goto/32 :l_xcYaLSsOOkvdlTmH_12

	nop

	:l_bcVxqJexqiwwPdlP_13
    new-array v2, v2, [Ljava/lang/Object;

	goto/32 :l_gzrEsWEshJwScPaK_14

	nop

	:l_gzrEsWEshJwScPaK_14
    return-object v2

    .line 456
    :cond_0
	goto/32 :l_ubuXQbqUDoTYtjZs_15

	nop

	:l_lJnYDnoZTMyuLipH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 451
    .local p0, "this":Lio/reactivex/subjects/ReplaySubject;, "Lio/reactivex/subjects/ReplaySubject<TT;>;"
	goto/32 :l_kDKsOnhvODCGRSMp_7

	nop

	:l_odvRkLAaxgjpnRLZ_9
	invoke-static {p0, v0}, Lio/reactivex/subjects/ReplaySubject;->sZdVSBRELmSJetYL(Lio/reactivex/subjects/ReplaySubject;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 453
    .local v1, "b":[Ljava/lang/Object;, "[TT;"
	goto/32 :l_GiUwyEbZsdwrHjUI_10

	nop

	:l_ubuXQbqUDoTYtjZs_15
    return-object v1

	:after_last_instruction

	goto/32 :l_GFXRwqbBCrttKOVT_16

	nop

	:l_XZGpjhUYtkNBicpP_0
	const v0, 29
	goto/32 :l_XVryLqKlDulLhJTL_1

	nop

	:l_GFXRwqbBCrttKOVT_16
	goto/32 :before_first_instruction

	:cpAtikocBaPlIKeI
	goto/32 :l_RHsPDiXUbMEMZPyV_17

	nop

	:l_zRNRXDeEdTTCMAIj_3
	rem-int v0, v0, v1
	goto/32 :l_FKMbzosWMzbuLQet_4

	nop

	:l_qMZVbTRSksWAeNoY_8
    check-cast v0, [Ljava/lang/Object;

    .line 452
    .local v0, "a":[Ljava/lang/Object;, "[TT;"
	goto/32 :l_odvRkLAaxgjpnRLZ_9

	nop

	:l_GiUwyEbZsdwrHjUI_10
    sget-object v2, Lio/reactivex/subjects/ReplaySubject;->EMPTY_ARRAY:[Ljava/lang/Object;

	goto/32 :l_KQXJUnEFWrCAROPL_11

	nop

	:l_RHsPDiXUbMEMZPyV_17
	goto/32 :EvexYunYGrtHadme
	:l_nIjNKTuwQyDyAyKf_2
	add-int v0, v0, v1
	goto/32 :l_zRNRXDeEdTTCMAIj_3

	nop

.end method

.method public getValues([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_LAbwEtjQIJlvkYGS_0

	nop

	:l_OzfHpbIJnnzqxnWz_4
	goto/32 :before_first_instruction

	:l_bVBJWAyaXftBCvfj_1
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->buffer:Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;

	goto/32 :l_ZjEHAKZdpekXxmGY_2

	nop

	:l_ZjEHAKZdpekXxmGY_2
	invoke-static {v0, p1}, Lio/reactivex/subjects/ReplaySubject;->GMiDLFegGGmZLCMX(Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TIlBbizfbEoBdkmV_3

	nop

	:l_LAbwEtjQIJlvkYGS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 469
    .local p0, "this":Lio/reactivex/subjects/ReplaySubject;, "Lio/reactivex/subjects/ReplaySubject<TT;>;"
    .local p1, "array":[Ljava/lang/Object;, "[TT;"
	goto/32 :l_bVBJWAyaXftBCvfj_1

	nop

	:l_TIlBbizfbEoBdkmV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_OzfHpbIJnnzqxnWz_4

	nop

.end method

.method public hasComplete()Z
    .locals 2

	goto/32 :l_AQpEeAwTMgMwlSpA_0

	nop

	:l_AQpEeAwTMgMwlSpA_0
	const v0, 27
	goto/32 :l_lvNxYUkqHzRLjAqJ_1

	nop

	:l_neDbiejCYNwDyXNK_2
	add-int v0, v0, v1
	goto/32 :l_smSaMenlcvaHQtvW_3

	nop

	:l_DGcOKCMhbXCUYrOH_4
	if-lez v0, :gl_MEiyLLfhQzbUKvQO

	goto/32 :rlYMibdnqpvsbIEM

	:gl_MEiyLLfhQzbUKvQO	goto/32 :l_EtlyFlDjNzCwQWwE_5

	nop

	:l_lvNxYUkqHzRLjAqJ_1
	const v1, 19
	goto/32 :l_neDbiejCYNwDyXNK_2

	nop

	:l_smSaMenlcvaHQtvW_3
	rem-int v0, v0, v1
	goto/32 :l_DGcOKCMhbXCUYrOH_4

	nop

	:l_COlyBDTuNsUElQJV_8
	invoke-static {v0}, Lio/reactivex/subjects/ReplaySubject;->euHBzrqCQGDXQKeA(Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;)Ljava/lang/Object;

    move-result-object v0

    .line 475
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_kkjQXGXtjjPtDktz_9

	nop

	:l_kkjQXGXtjjPtDktz_9
	invoke-static {v0}, Lio/reactivex/subjects/ReplaySubject;->IhFUzXxvAyeDngTH(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_uwtVOmausVYlxsxa_10

	nop

	:l_EtlyFlDjNzCwQWwE_5
	goto/32 :XFNJGJCMxChcMqKB
	:rlYMibdnqpvsbIEM
	:WITxLJhpAkyTkjZJ

	goto/32 :l_VbUnePWWYAkfUAeE_6

	nop

	:l_uwtVOmausVYlxsxa_10
    return v1

	:after_last_instruction

	goto/32 :l_gBoSiAyQahYcdqfz_11

	nop

	:l_oinXKNOoGLCOdLTm_7
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->buffer:Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;

	goto/32 :l_COlyBDTuNsUElQJV_8

	nop

	:l_gBoSiAyQahYcdqfz_11
	goto/32 :before_first_instruction

	:XFNJGJCMxChcMqKB
	goto/32 :l_pzEkfRlQGZcWFWdi_12

	nop

	:l_VbUnePWWYAkfUAeE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 474
    .local p0, "this":Lio/reactivex/subjects/ReplaySubject;, "Lio/reactivex/subjects/ReplaySubject<TT;>;"
	goto/32 :l_oinXKNOoGLCOdLTm_7

	nop

	:l_pzEkfRlQGZcWFWdi_12
	goto/32 :WITxLJhpAkyTkjZJ
.end method

.method public hasObservers()Z
    .locals 1

	goto/32 :l_gERQRyCHbuliSRDP_0

	nop

	:l_QnSGsYpCATqUxKMM_10
	goto/32 :before_first_instruction

	:l_ejeQuYCwmNvarieh_3
    check-cast v0, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

	goto/32 :l_HdXXmbBEEUKCoMKs_4

	nop

	:l_HdXXmbBEEUKCoMKs_4
    array-length v0, v0

	goto/32 :l_FufAbgmfJrOoVaDq_5

	nop

	:l_JiHumcOzgArqQWjt_2
	invoke-static {v0}, Lio/reactivex/subjects/ReplaySubject;->HfzEMJgoeeUEKfop(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ejeQuYCwmNvarieh_3

	nop

	:l_GKsmsTRMhZWRyytJ_6
    const/4 v0, 0x1

	goto/32 :l_lSwaerpbDemAnaBh_7

	nop

	:l_FufAbgmfJrOoVaDq_5
	if-nez v0, :gl_kWjYeoiLFYUECKaL

	goto/32 :cond_0

	:gl_kWjYeoiLFYUECKaL
	goto/32 :l_GKsmsTRMhZWRyytJ_6

	nop

	:l_lSwaerpbDemAnaBh_7
    goto :goto_0

    :cond_0
	goto/32 :l_BczzTYzWoUXJUgpS_8

	nop

	:l_ydfuWFpBikPMIVYS_1
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_JiHumcOzgArqQWjt_2

	nop

	:l_UQRqGVENXjvzftJU_9
    return v0

	:after_last_instruction

	goto/32 :l_QnSGsYpCATqUxKMM_10

	nop

	:l_BczzTYzWoUXJUgpS_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UQRqGVENXjvzftJU_9

	nop

	:l_gERQRyCHbuliSRDP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 396
    .local p0, "this":Lio/reactivex/subjects/ReplaySubject;, "Lio/reactivex/subjects/ReplaySubject<TT;>;"
	goto/32 :l_ydfuWFpBikPMIVYS_1

	nop

.end method

.method public hasThrowable()Z
    .locals 2

	goto/32 :l_BMjxWsIHxEPotRHn_0

	nop

	:l_UjOpdATbNKpvLfUy_7
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->buffer:Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;

	goto/32 :l_NEkkfaoGGpLfjDIR_8

	nop

	:l_bMcHpNmENjBwLfhh_12
	goto/32 :zRsbvUrqICkzLeqO
	:l_ueBmvBqJBQGgzNaA_9
	invoke-static {v0}, Lio/reactivex/subjects/ReplaySubject;->TcrHvFuVsAGgDXwJ(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_pUBvZAjLLRXgBcbs_10

	nop

	:l_UqvElPbJBWVOdkBy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 480
    .local p0, "this":Lio/reactivex/subjects/ReplaySubject;, "Lio/reactivex/subjects/ReplaySubject<TT;>;"
	goto/32 :l_UjOpdATbNKpvLfUy_7

	nop

	:l_pUBvZAjLLRXgBcbs_10
    return v1

	:after_last_instruction

	goto/32 :l_wkFIeJFFbqADgVgh_11

	nop

	:l_wkFIeJFFbqADgVgh_11
	goto/32 :before_first_instruction

	:oTKEdgKhnDgPEzay
	goto/32 :l_bMcHpNmENjBwLfhh_12

	nop

	:l_XlmPkDFFxmDrfymF_5
	goto/32 :oTKEdgKhnDgPEzay
	:IvNkvdjcKAVDqOpq
	:zRsbvUrqICkzLeqO

	goto/32 :l_UqvElPbJBWVOdkBy_6

	nop

	:l_coELNvkHHbHBnKtP_3
	rem-int v0, v0, v1
	goto/32 :l_rQpepjuNKIterRIg_4

	nop

	:l_BMjxWsIHxEPotRHn_0
	const v0, 15
	goto/32 :l_oIMvfFbZLUfkeKYF_1

	nop

	:l_oIMvfFbZLUfkeKYF_1
	const v1, 3
	goto/32 :l_GVDuhUDaGdVNtLyS_2

	nop

	:l_NEkkfaoGGpLfjDIR_8
	invoke-static {v0}, Lio/reactivex/subjects/ReplaySubject;->RvlTZJpMlpXpNyrj(Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;)Ljava/lang/Object;

    move-result-object v0

    .line 481
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_ueBmvBqJBQGgzNaA_9

	nop

	:l_GVDuhUDaGdVNtLyS_2
	add-int v0, v0, v1
	goto/32 :l_coELNvkHHbHBnKtP_3

	nop

	:l_rQpepjuNKIterRIg_4
	if-lez v0, :gl_VAKLQRtnDZmPxedU

	goto/32 :IvNkvdjcKAVDqOpq

	:gl_VAKLQRtnDZmPxedU	goto/32 :l_XlmPkDFFxmDrfymF_5

	nop

.end method

.method public hasValue()Z
    .locals 1

	goto/32 :l_bNimejdWrKnDLqLy_0

	nop

	:l_qIcabotnKHZSgiNW_7
    return v0

	:after_last_instruction

	goto/32 :l_GgWpBQeqdQZXCzEP_8

	nop

	:l_BuxBOwAxhVGAIfhH_2
	invoke-static {v0}, Lio/reactivex/subjects/ReplaySubject;->PbaNyEIXYqTthQEZ(Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;)I

    move-result v0

	goto/32 :l_vcwMmQRReTXRCwCO_3

	nop

	:l_vcwMmQRReTXRCwCO_3
	if-nez v0, :gl_pQYtmGdcPmKBMXqg

	goto/32 :cond_0

	:gl_pQYtmGdcPmKBMXqg
	goto/32 :l_JzZMPHcwrkqepUUJ_4

	nop

	:l_GgWpBQeqdQZXCzEP_8
	goto/32 :before_first_instruction

	:l_bNimejdWrKnDLqLy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 490
    .local p0, "this":Lio/reactivex/subjects/ReplaySubject;, "Lio/reactivex/subjects/ReplaySubject<TT;>;"
	goto/32 :l_vkchWYHdqYZqtaJz_1

	nop

	:l_rKhTcYIIWZHkrwEv_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qIcabotnKHZSgiNW_7

	nop

	:l_vkchWYHdqYZqtaJz_1
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->buffer:Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;

	goto/32 :l_BuxBOwAxhVGAIfhH_2

	nop

	:l_JzZMPHcwrkqepUUJ_4
    const/4 v0, 0x1

	goto/32 :l_HGMEuOqUHkeXnaLK_5

	nop

	:l_HGMEuOqUHkeXnaLK_5
    goto :goto_0

    :cond_0
	goto/32 :l_rKhTcYIIWZHkrwEv_6

	nop

.end method

.method observerCount()I
    .locals 1

	goto/32 :l_pFnoSTPoLaFQfJAw_0

	nop

	:l_rZTrkrMCGWnfJREV_3
    check-cast v0, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

	goto/32 :l_ZAvKDnxyIEpDduvB_4

	nop

	:l_LCUnrkbGemujnFSm_2
	invoke-static {v0}, Lio/reactivex/subjects/ReplaySubject;->ejhPjlXFjFqnLPrb(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rZTrkrMCGWnfJREV_3

	nop

	:l_OceWUDkYZwAtCcfG_6
	goto/32 :before_first_instruction

	:l_pzZFGVESKQWdzmVQ_5
    return v0

	:after_last_instruction

	goto/32 :l_OceWUDkYZwAtCcfG_6

	nop

	:l_ZAvKDnxyIEpDduvB_4
    array-length v0, v0

	goto/32 :l_pzZFGVESKQWdzmVQ_5

	nop

	:l_pFnoSTPoLaFQfJAw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 400
    .local p0, "this":Lio/reactivex/subjects/ReplaySubject;, "Lio/reactivex/subjects/ReplaySubject<TT;>;"
	goto/32 :l_fjVEyUhFMelzGZDe_1

	nop

	:l_fjVEyUhFMelzGZDe_1
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_LCUnrkbGemujnFSm_2

	nop

.end method

.method public onComplete()V
    .locals 6

	goto/32 :l_zyAUIWxLXKdsKodo_0

	nop

	:l_FhbJmsrPJsjTBvbW_3
	rem-int v0, v0, v1
	goto/32 :l_SOqMcNEibUGRbcLg_4

	nop

	:l_QQJSAfCkcMLZMldY_21
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_WmicWCgiYqarAktT_22

	nop

	:l_vYvBMbzLREgrcIWw_18
	if-lt v4, v3, :gl_KfKvVYeFivSRVKfV

	goto/32 :cond_1

	:gl_KfKvVYeFivSRVKfV
	goto/32 :l_VhMPkLFtsAUQuquj_19

	nop

	:l_YLDVydVnXNRrHEEI_16
    array-length v3, v2

	goto/32 :l_ruBgqTJTgZvNyiuq_17

	nop

	:l_ruBgqTJTgZvNyiuq_17
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_vYvBMbzLREgrcIWw_18

	nop

	:l_VhMPkLFtsAUQuquj_19
    aget-object v5, v2, v4

    .line 390
    .local v5, "rs":Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;, "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable<TT;>;"
	goto/32 :l_zXedzMGsubXNAnEP_20

	nop

	:l_IGixEqtcUzOvzTjD_24
	goto/32 :before_first_instruction

	:PFQoOQyMCWWPzmJa
	goto/32 :l_vYnFkvUEhsRLSQQD_25

	nop

	:l_WmicWCgiYqarAktT_22
    goto :goto_0

    .line 392
    :cond_1
	goto/32 :l_iwUMSCqkTilPFwOA_23

	nop

	:l_iwUMSCqkTilPFwOA_23
    return-void

	:after_last_instruction

	goto/32 :l_IGixEqtcUzOvzTjD_24

	nop

	:l_NMKIBstklRdVZTOE_5
	goto/32 :PFQoOQyMCWWPzmJa
	:OIigEcMqMjBIazQG
	:pNGBygwNgcScnDzH

	goto/32 :l_HOJVjsuncBIiuIbn_6

	nop

	:l_vvilhDerhmqTMUEq_14
	invoke-static {v1, v0}, Lio/reactivex/subjects/ReplaySubject;->TuhzNnlWTMnHYtVj(Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;Ljava/lang/Object;)V

    .line 389
	goto/32 :l_oOQdBZcagtmOirnJ_15

	nop

	:l_TILeKcbmrNNVCyPv_1
	const v1, 19
	goto/32 :l_lYWbuPdWGYWTLrwg_2

	nop

	:l_SOqMcNEibUGRbcLg_4
	if-lez v0, :gl_iVYHVMzYsQWFMyTS

	goto/32 :OIigEcMqMjBIazQG

	:gl_iVYHVMzYsQWFMyTS	goto/32 :l_NMKIBstklRdVZTOE_5

	nop

	:l_vYnFkvUEhsRLSQQD_25
	goto/32 :pNGBygwNgcScnDzH
	:l_QlVdMkZnnIWOCPbt_12
	invoke-static {}, Lio/reactivex/subjects/ReplaySubject;->WooXVZDjtPrsJvGm()Ljava/lang/Object;

    move-result-object v0

    .line 385
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_ENtLfnoftDjzOuzO_13

	nop

	:l_oOQdBZcagtmOirnJ_15
	invoke-static {p0, v0}, Lio/reactivex/subjects/ReplaySubject;->abWAhgVpGtBYbzaK(Lio/reactivex/subjects/ReplaySubject;Ljava/lang/Object;)[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    move-result-object v2

	goto/32 :l_YLDVydVnXNRrHEEI_16

	nop

	:l_zyAUIWxLXKdsKodo_0
	const v0, 7
	goto/32 :l_TILeKcbmrNNVCyPv_1

	nop

	:l_byKGBzaJgPsWRGsz_7
    iget-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->done:Z

	goto/32 :l_XNxMBjmIbnDblyRS_8

	nop

	:l_cXiSjRTJVMqqwRCc_9
    return-void

    .line 381
    :cond_0
	goto/32 :l_ZYiboHLMfZXIWcwP_10

	nop

	:l_ENtLfnoftDjzOuzO_13
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject;->buffer:Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;

    .line 387
    .local v1, "b":Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;, "Lio/reactivex/subjects/ReplaySubject$ReplayBuffer<TT;>;"
	goto/32 :l_vvilhDerhmqTMUEq_14

	nop

	:l_ZYiboHLMfZXIWcwP_10
    const/4 v0, 0x1

	goto/32 :l_VHuTHrYgunnsfUTL_11

	nop

	:l_zXedzMGsubXNAnEP_20
	invoke-static {v1, v5}, Lio/reactivex/subjects/ReplaySubject;->DaibEMaiOTUyCSlv(Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

    .line 389
    .end local v5    # "rs":Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;, "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable<TT;>;"
	goto/32 :l_QQJSAfCkcMLZMldY_21

	nop

	:l_lYWbuPdWGYWTLrwg_2
	add-int v0, v0, v1
	goto/32 :l_FhbJmsrPJsjTBvbW_3

	nop

	:l_VHuTHrYgunnsfUTL_11
    iput-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->done:Z

    .line 383
	goto/32 :l_QlVdMkZnnIWOCPbt_12

	nop

	:l_XNxMBjmIbnDblyRS_8
	if-nez v0, :gl_CZFHjdwMlkOAlbpD

	goto/32 :cond_0

	:gl_CZFHjdwMlkOAlbpD
    .line 379
	goto/32 :l_cXiSjRTJVMqqwRCc_9

	nop

	:l_HOJVjsuncBIiuIbn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 378
    .local p0, "this":Lio/reactivex/subjects/ReplaySubject;, "Lio/reactivex/subjects/ReplaySubject<TT;>;"
	goto/32 :l_byKGBzaJgPsWRGsz_7

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_rOeryHSvhoIYsZoB_0

	nop

	:l_UJGgqOJDcztCaFTA_27
	goto/32 :before_first_instruction

	:lSfHmJusZJmjryOc
	goto/32 :l_qyDMsiAbMQRoUGdk_28

	nop

	:l_kVAgUwSLoNtRWIuX_13
    const/4 v0, 0x1

	goto/32 :l_hcsOsNmSbpusQCAg_14

	nop

	:l_vEDiStzEGIyWPotR_25
    goto :goto_0

    .line 374
    :cond_1
	goto/32 :l_ocQCFuHMaObynldC_26

	nop

	:l_XoHJtrccvUjZAJSE_2
	add-int v0, v0, v1
	goto/32 :l_VPhmajdLZdkGOySl_3

	nop

	:l_EuAAdMuFwWZloRLW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 358
    .local p0, "this":Lio/reactivex/subjects/ReplaySubject;, "Lio/reactivex/subjects/ReplaySubject<TT;>;"
	goto/32 :l_CnPsPDjbOjQHxAZm_7

	nop

	:l_LVqQvUJZLbZkGycc_10
	if-nez v0, :gl_iDgcOvLhGPthtggZ

	goto/32 :cond_0

	:gl_iDgcOvLhGPthtggZ
    .line 360
	goto/32 :l_QXBokDTxnItLgUJl_11

	nop

	:l_QUoiifFUTAkRqgkz_1
	const v1, 23
	goto/32 :l_XoHJtrccvUjZAJSE_2

	nop

	:l_rOeryHSvhoIYsZoB_0
	const v0, 26
	goto/32 :l_QUoiifFUTAkRqgkz_1

	nop

	:l_NGdEVJiZZcmPMphY_15
	invoke-static {p1}, Lio/reactivex/subjects/ReplaySubject;->kLVEfHVgevCOuSCn(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 367
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_DWoxptvcLEaWRjal_16

	nop

	:l_NXamqyquoAnEgNVq_4
	if-lez v0, :gl_iRsZEuMPgxxtfKfw

	goto/32 :KOdYJCaIeLcqpYHJ

	:gl_iRsZEuMPgxxtfKfw	goto/32 :l_sXhLkTYPUjYtqGSa_5

	nop

	:l_BaMNuTRNyudkSTxW_9
    iget-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->done:Z

	goto/32 :l_LVqQvUJZLbZkGycc_10

	nop

	:l_XSgqPbrCRGjCyqtz_18
	invoke-static {p0, v0}, Lio/reactivex/subjects/ReplaySubject;->CTVpFQrUpXyogrvo(Lio/reactivex/subjects/ReplaySubject;Ljava/lang/Object;)[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    move-result-object v2

	goto/32 :l_xAGrSzXcHEEEnowB_19

	nop

	:l_JdguLnrMmhtaWMqN_12
    return-void

    .line 363
    :cond_0
	goto/32 :l_kVAgUwSLoNtRWIuX_13

	nop

	:l_XXtbugdveWrWbneY_23
	invoke-static {v1, v5}, Lio/reactivex/subjects/ReplaySubject;->EklWXFAPXbgxWqxq(Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

    .line 371
    .end local v5    # "rs":Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;, "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable<TT;>;"
	goto/32 :l_nvBwRNmFnGwMrIFB_24

	nop

	:l_hcsOsNmSbpusQCAg_14
    iput-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->done:Z

    .line 365
	goto/32 :l_NGdEVJiZZcmPMphY_15

	nop

	:l_ovSCqCGqrCzJbxPU_17
	invoke-static {v1, v0}, Lio/reactivex/subjects/ReplaySubject;->GRoZTCcAOyFTCLQb(Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;Ljava/lang/Object;)V

    .line 371
	goto/32 :l_XSgqPbrCRGjCyqtz_18

	nop

	:l_nvBwRNmFnGwMrIFB_24
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_vEDiStzEGIyWPotR_25

	nop

	:l_PztbyaNecsDaweOM_8
	invoke-static {p1, v0}, Lio/reactivex/subjects/ReplaySubject;->VZYfYGmkQPBWfPcc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 359
	goto/32 :l_BaMNuTRNyudkSTxW_9

	nop

	:l_KqlJaHNgRmjOQYGv_21
	if-lt v4, v3, :gl_bmvUcAsrEiwdpbcY

	goto/32 :cond_1

	:gl_bmvUcAsrEiwdpbcY
	goto/32 :l_tapmqgPoVFKOTFCY_22

	nop

	:l_tapmqgPoVFKOTFCY_22
    aget-object v5, v2, v4

    .line 372
    .local v5, "rs":Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;, "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable<TT;>;"
	goto/32 :l_XXtbugdveWrWbneY_23

	nop

	:l_xAGrSzXcHEEEnowB_19
    array-length v3, v2

	goto/32 :l_SkjJWbLKajKXLgnP_20

	nop

	:l_ocQCFuHMaObynldC_26
    return-void

	:after_last_instruction

	goto/32 :l_UJGgqOJDcztCaFTA_27

	nop

	:l_SkjJWbLKajKXLgnP_20
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_KqlJaHNgRmjOQYGv_21

	nop

	:l_DWoxptvcLEaWRjal_16
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject;->buffer:Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;

    .line 369
    .local v1, "b":Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;, "Lio/reactivex/subjects/ReplaySubject$ReplayBuffer<TT;>;"
	goto/32 :l_ovSCqCGqrCzJbxPU_17

	nop

	:l_sXhLkTYPUjYtqGSa_5
	goto/32 :lSfHmJusZJmjryOc
	:KOdYJCaIeLcqpYHJ
	:ADOWaoRUmoNtPeok

	goto/32 :l_EuAAdMuFwWZloRLW_6

	nop

	:l_VPhmajdLZdkGOySl_3
	rem-int v0, v0, v1
	goto/32 :l_NXamqyquoAnEgNVq_4

	nop

	:l_QXBokDTxnItLgUJl_11
	invoke-static {p1}, Lio/reactivex/subjects/ReplaySubject;->AgccWAyXsIZWzeiJ(Ljava/lang/Throwable;)V

    .line 361
	goto/32 :l_JdguLnrMmhtaWMqN_12

	nop

	:l_qyDMsiAbMQRoUGdk_28
	goto/32 :ADOWaoRUmoNtPeok
	:l_CnPsPDjbOjQHxAZm_7
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

	goto/32 :l_PztbyaNecsDaweOM_8

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5

	goto/32 :l_AGUzPPkcGeyALGNm_0

	nop

	:l_EJcmEVSowJMDRlVp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 343
    .local p0, "this":Lio/reactivex/subjects/ReplaySubject;, "Lio/reactivex/subjects/ReplaySubject<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_syTBVqtRJNGByINI_7

	nop

	:l_MLeMzuLkPAjrlwWa_22
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_wYfhaUcRdKsLfNBF_23

	nop

	:l_skVSrlluMHjIjJUk_25
	goto/32 :before_first_instruction

	:hFIgZYxkgKAAzRrt
	goto/32 :l_CFpwmIYFlOgrAAou_26

	nop

	:l_wYfhaUcRdKsLfNBF_23
    goto :goto_0

    .line 354
    :cond_1
	goto/32 :l_GBrtcvJsnFPBwiom_24

	nop

	:l_JtsFARUGDxSpZWaw_9
    iget-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->done:Z

	goto/32 :l_WRwtqifFbqNzYfTL_10

	nop

	:l_swRPjhyzGXFxJMQl_17
    array-length v2, v1

	goto/32 :l_chWdscGTZNtijkfl_18

	nop

	:l_HIiCJLwhXqNNagaU_12
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->buffer:Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;

    .line 349
    .local v0, "b":Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;, "Lio/reactivex/subjects/ReplaySubject$ReplayBuffer<TT;>;"
	goto/32 :l_JdgWNUjuYWpIcjLP_13

	nop

	:l_JdgWNUjuYWpIcjLP_13
	invoke-static {v0, p1}, Lio/reactivex/subjects/ReplaySubject;->MnoioOkEinMyWCKo(Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;Ljava/lang/Object;)V

    .line 351
	goto/32 :l_qwLSQUtREVpiCpzz_14

	nop

	:l_OCkBBmPWwgRcVTNs_21
	invoke-static {v0, v4}, Lio/reactivex/subjects/ReplaySubject;->gMQhxsgpsQsyGqEy(Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

    .line 351
    .end local v4    # "rs":Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;, "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable<TT;>;"
	goto/32 :l_MLeMzuLkPAjrlwWa_22

	nop

	:l_GBrtcvJsnFPBwiom_24
    return-void

	:after_last_instruction

	goto/32 :l_skVSrlluMHjIjJUk_25

	nop

	:l_ymIXnZZHXyYZSjQt_1
	const v1, 32
	goto/32 :l_FrCvwjDfiGDwGKqD_2

	nop

	:l_grwPiSXdTGAFRqjA_19
	if-lt v3, v2, :gl_pGEqtqdUJqzkPWbR

	goto/32 :cond_1

	:gl_pGEqtqdUJqzkPWbR
	goto/32 :l_iriVKClbirWeSwSh_20

	nop

	:l_iriVKClbirWeSwSh_20
    aget-object v4, v1, v3

    .line 352
    .local v4, "rs":Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;, "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable<TT;>;"
	goto/32 :l_OCkBBmPWwgRcVTNs_21

	nop

	:l_UcNBFBYMODGKxRVh_4
	if-lez v0, :gl_TkqPMPPLRtLIPSkX

	goto/32 :uyLWvjRqdsBhhaSz

	:gl_TkqPMPPLRtLIPSkX	goto/32 :l_rMRxIasdOYUogzaX_5

	nop

	:l_FrCvwjDfiGDwGKqD_2
	add-int v0, v0, v1
	goto/32 :l_iKIbeXqkyUBHEIJa_3

	nop

	:l_qbSzOdUKPPOdJpuW_8
	invoke-static {p1, v0}, Lio/reactivex/subjects/ReplaySubject;->npGkiEqrWmwlHMAX(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 344
	goto/32 :l_JtsFARUGDxSpZWaw_9

	nop

	:l_chWdscGTZNtijkfl_18
    const/4 v3, 0x0

    :goto_0
	goto/32 :l_grwPiSXdTGAFRqjA_19

	nop

	:l_WRwtqifFbqNzYfTL_10
	if-nez v0, :gl_atljcThIPJLHjVCU

	goto/32 :cond_0

	:gl_atljcThIPJLHjVCU
    .line 345
	goto/32 :l_xLgzklavaqDhFeKq_11

	nop

	:l_qwLSQUtREVpiCpzz_14
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_DAIZJowuMeKZFjEx_15

	nop

	:l_DAIZJowuMeKZFjEx_15
	invoke-static {v1}, Lio/reactivex/subjects/ReplaySubject;->DpVXqzpKpAPxPBqf(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ALQaVBmFoSDEYDlm_16

	nop

	:l_CFpwmIYFlOgrAAou_26
	goto/32 :UjZJlEmCAuhZnVHf
	:l_rMRxIasdOYUogzaX_5
	goto/32 :hFIgZYxkgKAAzRrt
	:uyLWvjRqdsBhhaSz
	:UjZJlEmCAuhZnVHf

	goto/32 :l_EJcmEVSowJMDRlVp_6

	nop

	:l_syTBVqtRJNGByINI_7
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

	goto/32 :l_qbSzOdUKPPOdJpuW_8

	nop

	:l_iKIbeXqkyUBHEIJa_3
	rem-int v0, v0, v1
	goto/32 :l_UcNBFBYMODGKxRVh_4

	nop

	:l_AGUzPPkcGeyALGNm_0
	const v0, 23
	goto/32 :l_ymIXnZZHXyYZSjQt_1

	nop

	:l_ALQaVBmFoSDEYDlm_16
    check-cast v1, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

	goto/32 :l_swRPjhyzGXFxJMQl_17

	nop

	:l_xLgzklavaqDhFeKq_11
    return-void

    .line 348
    :cond_0
	goto/32 :l_HIiCJLwhXqNNagaU_12

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_JCIrnkYlgJRvEydh_0

	nop

	:l_nJZFaRFsqMcVbvgt_4
    return-void

	:after_last_instruction

	goto/32 :l_eVVLRILzVqwCZcQZ_5

	nop

	:l_YgDGSMxJnxNUGymJ_1
    iget-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->done:Z

	goto/32 :l_dnvOhLsMKjbseYjO_2

	nop

	:l_JCIrnkYlgJRvEydh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 336
    .local p0, "this":Lio/reactivex/subjects/ReplaySubject;, "Lio/reactivex/subjects/ReplaySubject<TT;>;"
	goto/32 :l_YgDGSMxJnxNUGymJ_1

	nop

	:l_dnvOhLsMKjbseYjO_2
	if-nez v0, :gl_bbunVxjtkhiyxbjU

	goto/32 :cond_0

	:gl_bbunVxjtkhiyxbjU
    .line 337
	goto/32 :l_RlHiRtAbTLGPolko_3

	nop

	:l_eVVLRILzVqwCZcQZ_5
	goto/32 :before_first_instruction

	:l_RlHiRtAbTLGPolko_3
	invoke-static {p1}, Lio/reactivex/subjects/ReplaySubject;->CWaxBXpweBekhdUB(Lio/reactivex/disposables/Disposable;)V

    .line 339
    :cond_0
	goto/32 :l_nJZFaRFsqMcVbvgt_4

	nop

.end method

.method remove(Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V
    .locals 7

	goto/32 :l_CvFsIgTiZPpvxSfp_0

	nop

	:l_oJfDYDNZWmcnkQZd_37
    sub-int/2addr v6, v3

	goto/32 :l_OwNoFRmFeiagSywt_38

	nop

	:l_DouUTjcqHqAvuGEK_16
    const/4 v2, -0x1

    .line 523
    .local v2, "j":I
	goto/32 :l_umDJlELmSpMvbhZt_17

	nop

	:l_HVyhhtyYKqWiMlDY_1
	const v1, 31
	goto/32 :l_jGwjVMwqOecvTPAN_2

	nop

	:l_WmVUpfwQuClqRDKZ_45
    return-void

	:after_last_instruction

	goto/32 :l_jZOcOZqlnVLBZAtb_46

	nop

	:l_ucpNxsECSOqGVtYr_20
	if-eq v4, p1, :gl_pKBpoCNwWNwVjVKy

	goto/32 :cond_1

	:gl_pKBpoCNwWNwVjVKy
    .line 525
	goto/32 :l_BKKzfOdMzzvTwFWR_21

	nop

	:l_QqGbnbhQNMklHiUJ_18
	if-lt v3, v1, :gl_OMvKovpPtEKghiPY

	goto/32 :cond_2

	:gl_OMvKovpPtEKghiPY
    .line 524
	goto/32 :l_AcahfKzmXjrYVPtN_19

	nop

	:l_bigQutbvzdcfjBOi_26
    return-void

    .line 534
    :cond_3
	goto/32 :l_HDfWMNGhFMDhaCWb_27

	nop

	:l_vEhFyITRuPonehPK_42
	if-nez v4, :gl_WFnLKiNLhJYrSoOD

	goto/32 :cond_5

	:gl_WFnLKiNLhJYrSoOD
    .line 542
	goto/32 :l_AzXzGnKRlkcPZjEw_43

	nop

	:l_fypwqcACVNAFnFQt_13
	if-eq v0, v1, :gl_XPtwzEZmTrmreGcH

	goto/32 :cond_0

	:gl_XPtwzEZmTrmreGcH
	goto/32 :l_uQAYRCDZfXtVQptZ_14

	nop

	:l_jqIcZUVlFPRaPmYB_8
	invoke-static {v0}, Lio/reactivex/subjects/ReplaySubject;->pdibPznDVQcMqYXv(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jhSqdxRefECtjqHi_9

	nop

	:l_mbQhKFZwCinUHarj_15
    array-length v1, v0

    .line 522
    .local v1, "len":I
	goto/32 :l_DouUTjcqHqAvuGEK_16

	nop

	:l_KZqRzrzbIiybvLxN_12
    sget-object v1, Lio/reactivex/subjects/ReplaySubject;->EMPTY:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

	goto/32 :l_fypwqcACVNAFnFQt_13

	nop

	:l_CfLIdjqJmCSUZPPM_41
	invoke-static {v4, v0, v3}, Lio/reactivex/subjects/ReplaySubject;->KsSJBWYPwirdSJee(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_vEhFyITRuPonehPK_42

	nop

	:l_AdQnFirMLMeHABvn_40
    iget-object v4, p0, Lio/reactivex/subjects/ReplaySubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_CfLIdjqJmCSUZPPM_41

	nop

	:l_RnsJQjeVSTqNQbpU_47
	goto/32 :kDiSdVNuNLJSXDRY
	:l_noIRxaViuOlEjKLI_5
	goto/32 :VGyxlOwtcLhjAkuv
	:rUIUZQjaOxScTDcO
	:kDiSdVNuNLJSXDRY

	goto/32 :l_xyoWBugpKyohEpRg_6

	nop

	:l_DGubNsHbTfMVlHsm_10
    sget-object v1, Lio/reactivex/subjects/ReplaySubject;->TERMINATED:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

	goto/32 :l_uovPNxyWSATYlkxC_11

	nop

	:l_uQAYRCDZfXtVQptZ_14
    goto :goto_4

    .line 521
    :cond_0
	goto/32 :l_mbQhKFZwCinUHarj_15

	nop

	:l_uovPNxyWSATYlkxC_11
	if-ne v0, v1, :gl_IZhGUXoCZvBSaEEq

	goto/32 :cond_6

	:gl_IZhGUXoCZvBSaEEq
	goto/32 :l_KZqRzrzbIiybvLxN_12

	nop

	:l_PGguKskvxqrwyYxO_30
    goto :goto_3

    .line 537
    .end local v3    # "b":[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;, "[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable<TT;>;"
    :cond_4
	goto/32 :l_xSNgPDgYIjbTPiEu_31

	nop

	:l_umDJlELmSpMvbhZt_17
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_QqGbnbhQNMklHiUJ_18

	nop

	:l_WHEbobcqqwbHeOYa_7
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_jqIcZUVlFPRaPmYB_8

	nop

	:l_AcahfKzmXjrYVPtN_19
    aget-object v4, v0, v3

	goto/32 :l_ucpNxsECSOqGVtYr_20

	nop

	:l_OwNoFRmFeiagSywt_38
	invoke-static {v0, v5, v4, v2, v6}, Lio/reactivex/subjects/ReplaySubject;->qPmZNuRhkOxzMZnA(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_ponjonkGaGiKMGyG_39

	nop

	:l_xSNgPDgYIjbTPiEu_31
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_sSlHHIQxkLbelMrp_32

	nop

	:l_iTCvxDubnCtuGfOI_33
    const/4 v5, 0x0

	goto/32 :l_wbYfcrzKemeDcctC_34

	nop

	:l_CvFsIgTiZPpvxSfp_0
	const v0, 32
	goto/32 :l_HVyhhtyYKqWiMlDY_1

	nop

	:l_rponixbitTrnBQFD_28
	if-eq v1, v3, :gl_ipLmFaZDChPYtsga

	goto/32 :cond_4

	:gl_ipLmFaZDChPYtsga
    .line 535
	goto/32 :l_tmckskoKkINAbjkY_29

	nop

	:l_wbYfcrzKemeDcctC_34
	invoke-static {v0, v5, v4, v5, v2}, Lio/reactivex/subjects/ReplaySubject;->EgfSjOtXYLqjLtnC(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 539
	goto/32 :l_evqpnNQUvzawLqcM_35

	nop

	:l_jCeoGddKOmszLaoS_22
    goto :goto_2

    .line 523
    :cond_1
	goto/32 :l_vdISBQrhOeHdSeFC_23

	nop

	:l_xyoWBugpKyohEpRg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 517
    .local p0, "this":Lio/reactivex/subjects/ReplaySubject;, "Lio/reactivex/subjects/ReplaySubject<TT;>;"
    .local p1, "rs":Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;, "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable<TT;>;"
    nop

    :goto_0
	goto/32 :l_WHEbobcqqwbHeOYa_7

	nop

	:l_jGwjVMwqOecvTPAN_2
	add-int v0, v0, v1
	goto/32 :l_WMvszFqdpVgNZNJk_3

	nop

	:l_CtcjUaHjvJFWTKuW_24
    goto :goto_1

    .line 530
    .end local v3    # "i":I
    :cond_2
    :goto_2
	goto/32 :l_NDZcZGwOyreECDEz_25

	nop

	:l_jZOcOZqlnVLBZAtb_46
	goto/32 :before_first_instruction

	:VGyxlOwtcLhjAkuv
	goto/32 :l_RnsJQjeVSTqNQbpU_47

	nop

	:l_jhSqdxRefECtjqHi_9
    check-cast v0, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 518
    .local v0, "a":[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;, "[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable<TT;>;"
	goto/32 :l_DGubNsHbTfMVlHsm_10

	nop

	:l_BKKzfOdMzzvTwFWR_21
    move v2, v3

    .line 526
	goto/32 :l_jCeoGddKOmszLaoS_22

	nop

	:l_XpViaMdwkSLVJwZz_36
    sub-int v6, v1, v2

	goto/32 :l_oJfDYDNZWmcnkQZd_37

	nop

	:l_evqpnNQUvzawLqcM_35
    add-int/lit8 v5, v2, 0x1

	goto/32 :l_XpViaMdwkSLVJwZz_36

	nop

	:l_AzXzGnKRlkcPZjEw_43
    return-void

    .line 544
    .end local v0    # "a":[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;, "[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable<TT;>;"
    .end local v1    # "len":I
    .end local v2    # "j":I
    .end local v3    # "b":[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;, "[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable<TT;>;"
    :cond_5
	goto/32 :l_vHyDRgqqywfamRaG_44

	nop

	:l_MVHmoSZuZRtCMVkt_4
	if-lez v0, :gl_ptZVNuGGzxJISwLM

	goto/32 :rUIUZQjaOxScTDcO

	:gl_ptZVNuGGzxJISwLM	goto/32 :l_noIRxaViuOlEjKLI_5

	nop

	:l_vdISBQrhOeHdSeFC_23
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_CtcjUaHjvJFWTKuW_24

	nop

	:l_WMvszFqdpVgNZNJk_3
	rem-int v0, v0, v1
	goto/32 :l_MVHmoSZuZRtCMVkt_4

	nop

	:l_tmckskoKkINAbjkY_29
    sget-object v3, Lio/reactivex/subjects/ReplaySubject;->EMPTY:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .local v3, "b":[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;, "[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable<TT;>;"
	goto/32 :l_PGguKskvxqrwyYxO_30

	nop

	:l_HDfWMNGhFMDhaCWb_27
    const/4 v3, 0x1

	goto/32 :l_rponixbitTrnBQFD_28

	nop

	:l_NDZcZGwOyreECDEz_25
	if-ltz v2, :gl_JdrSsWRQuDDFuLwa

	goto/32 :cond_3

	:gl_JdrSsWRQuDDFuLwa
    .line 531
	goto/32 :l_bigQutbvzdcfjBOi_26

	nop

	:l_sSlHHIQxkLbelMrp_32
    new-array v4, v4, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

    .line 538
    .local v4, "b":[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;, "[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable<TT;>;"
	goto/32 :l_iTCvxDubnCtuGfOI_33

	nop

	:l_ponjonkGaGiKMGyG_39
    move-object v3, v4

    .line 541
    .end local v4    # "b":[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;, "[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable<TT;>;"
    .restart local v3    # "b":[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;, "[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable<TT;>;"
    :goto_3
	goto/32 :l_AdQnFirMLMeHABvn_40

	nop

	:l_vHyDRgqqywfamRaG_44
    goto :goto_0

    .line 519
    .restart local v0    # "a":[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;, "[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable<TT;>;"
    :cond_6
    :goto_4
	goto/32 :l_WmVUpfwQuClqRDKZ_45

	nop

.end method

.method size()I
    .locals 1

	goto/32 :l_HMexPyZaVqakrZPL_0

	nop

	:l_gEeSiUanObTmZYcX_3
    return v0

	:after_last_instruction

	goto/32 :l_BSKmTEenDjpsADKE_4

	nop

	:l_BSKmTEenDjpsADKE_4
	goto/32 :before_first_instruction

	:l_HMexPyZaVqakrZPL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 494
    .local p0, "this":Lio/reactivex/subjects/ReplaySubject;, "Lio/reactivex/subjects/ReplaySubject<TT;>;"
	goto/32 :l_SfcelCRVycpgetkS_1

	nop

	:l_YdSoPYOdHimzfMGq_2
	invoke-static {v0}, Lio/reactivex/subjects/ReplaySubject;->CPeRNaYvfUVDadqN(Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;)I

    move-result v0

	goto/32 :l_gEeSiUanObTmZYcX_3

	nop

	:l_SfcelCRVycpgetkS_1
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->buffer:Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;

	goto/32 :l_YdSoPYOdHimzfMGq_2

	nop

.end method

.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 2

	goto/32 :l_npWFpyLDaYpeWXld_0

	nop

	:l_ONGQXyhJCsUveFco_3
	rem-int v0, v0, v1
	goto/32 :l_qmMmjXZFiZCOXnkn_4

	nop

	:l_raAPJiOUCqysISPr_19
	invoke-static {v1, v0}, Lio/reactivex/subjects/ReplaySubject;->woIbphhZyZqcFKCc(Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

    .line 332
    :cond_1
	goto/32 :l_snVFFFNoSkgmQcCw_20

	nop

	:l_WZaRwTIjMuGCPnfj_14
    iget-boolean v1, v0, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

	goto/32 :l_xVbyFvSnHYhtIoCd_15

	nop

	:l_kbCamkdimLxItGRn_21
	goto/32 :before_first_instruction

	:TkrLiRdTkIpKHOhr
	goto/32 :l_LzlEGapzkytvoanD_22

	nop

	:l_kzApyBMMEmMlHxVy_12
	invoke-static {p0, v0}, Lio/reactivex/subjects/ReplaySubject;->YOKMtVdFgvxXTDGZ(Lio/reactivex/subjects/ReplaySubject;Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)Z

    move-result v1

	goto/32 :l_MbcZTxDXImkzXreW_13

	nop

	:l_xVbyFvSnHYhtIoCd_15
	if-nez v1, :gl_IOOvPVTqGwrPmVoL

	goto/32 :cond_0

	:gl_IOOvPVTqGwrPmVoL
    .line 326
	goto/32 :l_sVUkFCokjHMDQgea_16

	nop

	:l_MbcZTxDXImkzXreW_13
	if-nez v1, :gl_sFtEVuKnTNpAkEYv

	goto/32 :cond_0

	:gl_sFtEVuKnTNpAkEYv
    .line 325
	goto/32 :l_WZaRwTIjMuGCPnfj_14

	nop

	:l_LzlEGapzkytvoanD_22
	goto/32 :RYPVmDjIJwrLodvK
	:l_AVflLxSmbUtDnFEU_10
    iget-boolean v1, v0, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

	goto/32 :l_HudIoGaJsJteWBkR_11

	nop

	:l_snVFFFNoSkgmQcCw_20
    return-void

	:after_last_instruction

	goto/32 :l_kbCamkdimLxItGRn_21

	nop

	:l_PrOvjbGmXvWgeXzj_7
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

	goto/32 :l_ZUUjvEoPkDYdaeTp_8

	nop

	:l_HudIoGaJsJteWBkR_11
	if-eqz v1, :gl_MCVOXkoyJswCUUMS

	goto/32 :cond_1

	:gl_MCVOXkoyJswCUUMS
    .line 324
	goto/32 :l_kzApyBMMEmMlHxVy_12

	nop

	:l_lkRUYABUNfkxlXNU_17
    return-void

    .line 330
    :cond_0
	goto/32 :l_rbUVXQvINKCIWZDe_18

	nop

	:l_sVUkFCokjHMDQgea_16
	invoke-static {p0, v0}, Lio/reactivex/subjects/ReplaySubject;->OGgTQzrugYVyuLDB(Lio/reactivex/subjects/ReplaySubject;Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;)V

    .line 327
	goto/32 :l_lkRUYABUNfkxlXNU_17

	nop

	:l_ZUUjvEoPkDYdaeTp_8
    invoke-direct {v0, p1, p0}, Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;-><init>(Lio/reactivex/Observer;Lio/reactivex/subjects/ReplaySubject;)V

    .line 321
    .local v0, "rs":Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;, "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable<TT;>;"
	goto/32 :l_YyLeaiOaBnvGoRaU_9

	nop

	:l_YyLeaiOaBnvGoRaU_9
	invoke-static {p1, v0}, Lio/reactivex/subjects/ReplaySubject;->SXhurDzTPfANtOlx(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 323
	goto/32 :l_AVflLxSmbUtDnFEU_10

	nop

	:l_vukxRKUhNWvnGKRE_1
	const v1, 26
	goto/32 :l_PGFVjiKcTMFzVaIC_2

	nop

	:l_qmMmjXZFiZCOXnkn_4
	if-lez v0, :gl_vWKHqXirfIhgsRkP

	goto/32 :KeNQEWiKWuZDhRLh

	:gl_vWKHqXirfIhgsRkP	goto/32 :l_XujlEQyMsAmJsiLx_5

	nop

	:l_npWFpyLDaYpeWXld_0
	const v0, 18
	goto/32 :l_vukxRKUhNWvnGKRE_1

	nop

	:l_XujlEQyMsAmJsiLx_5
	goto/32 :TkrLiRdTkIpKHOhr
	:KeNQEWiKWuZDhRLh
	:RYPVmDjIJwrLodvK

	goto/32 :l_luDBPmTsvgsWSurI_6

	nop

	:l_rbUVXQvINKCIWZDe_18
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject;->buffer:Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;

	goto/32 :l_raAPJiOUCqysISPr_19

	nop

	:l_PGFVjiKcTMFzVaIC_2
	add-int v0, v0, v1
	goto/32 :l_ONGQXyhJCsUveFco_3

	nop

	:l_luDBPmTsvgsWSurI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 320
    .local p0, "this":Lio/reactivex/subjects/ReplaySubject;, "Lio/reactivex/subjects/ReplaySubject<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_PrOvjbGmXvWgeXzj_7

	nop

.end method

.method terminate(Ljava/lang/Object;)[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;
    .locals 2

	goto/32 :l_ZaymCdYAzZJvVAVg_0

	nop

	:l_KSEHTVRfdURqJsEr_8
    const/4 v1, 0x0

	goto/32 :l_desbSrXATAPSRZAu_9

	nop

	:l_lZdqkPLldkyjeFOl_4
	if-lez v0, :gl_hGWxSmRjPRtLedbu

	goto/32 :dxIJBuejggCQBWSq

	:gl_hGWxSmRjPRtLedbu	goto/32 :l_HWhpgwDBbHwqxFON_5

	nop

	:l_OnftCsVNDVpJMIZN_15
    return-object v0

    .line 552
    :cond_0
	goto/32 :l_dpMYAQdvxwtcnCOx_16

	nop

	:l_QdzkKQHbDdZRbKhV_13
	invoke-static {v0, v1}, Lio/reactivex/subjects/ReplaySubject;->SLSoQUHkSZHEUHHW(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DkRqhcCgUGSukGPj_14

	nop

	:l_lyISPDnKJbpAxhFO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "terminalValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lio/reactivex/subjects/ReplaySubject$ReplayDisposable<",
            "TT;>;"
        }
    .end annotation

    .line 549
    .local p0, "this":Lio/reactivex/subjects/ReplaySubject;, "Lio/reactivex/subjects/ReplaySubject<TT;>;"
	goto/32 :l_GxCphJIfeJBAvmTf_7

	nop

	:l_mvCiAsmPcSSnFkiv_1
	const v1, 32
	goto/32 :l_WTkhDYLhtYPujEoe_2

	nop

	:l_XDIiTbbPNsfoWvsK_17
    return-object v0

	:after_last_instruction

	goto/32 :l_rcmOVzNnnqHGTeWS_18

	nop

	:l_HWhpgwDBbHwqxFON_5
	goto/32 :JODoMLJLJqzsFhAV
	:dxIJBuejggCQBWSq
	:eCjSqcrRSniOKlmp

	goto/32 :l_lyISPDnKJbpAxhFO_6

	nop

	:l_GxCphJIfeJBAvmTf_7
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->buffer:Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;

	goto/32 :l_KSEHTVRfdURqJsEr_8

	nop

	:l_WTkhDYLhtYPujEoe_2
	add-int v0, v0, v1
	goto/32 :l_tEKNMqWzLyYqpZpE_3

	nop

	:l_ZaymCdYAzZJvVAVg_0
	const v0, 25
	goto/32 :l_mvCiAsmPcSSnFkiv_1

	nop

	:l_rxcQkkcpffXHcCgi_10
	if-nez v0, :gl_vpKcoAnXsweegLbT

	goto/32 :cond_0

	:gl_vpKcoAnXsweegLbT
    .line 550
	goto/32 :l_dOEPPpWnpPkRfFni_11

	nop

	:l_rcmOVzNnnqHGTeWS_18
	goto/32 :before_first_instruction

	:JODoMLJLJqzsFhAV
	goto/32 :l_nxreKytNQLPrIFYF_19

	nop

	:l_bpxaUSIaPTlkuMVL_12
    sget-object v1, Lio/reactivex/subjects/ReplaySubject;->TERMINATED:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

	goto/32 :l_QdzkKQHbDdZRbKhV_13

	nop

	:l_dOEPPpWnpPkRfFni_11
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_bpxaUSIaPTlkuMVL_12

	nop

	:l_DkRqhcCgUGSukGPj_14
    check-cast v0, [Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

	goto/32 :l_OnftCsVNDVpJMIZN_15

	nop

	:l_desbSrXATAPSRZAu_9
	invoke-static {v0, v1, p1}, Lio/reactivex/subjects/ReplaySubject;->HfYFnoBQRYUbTDfC(Lio/reactivex/subjects/ReplaySubject$ReplayBuffer;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_rxcQkkcpffXHcCgi_10

	nop

	:l_dpMYAQdvxwtcnCOx_16
    sget-object v0, Lio/reactivex/subjects/ReplaySubject;->TERMINATED:[Lio/reactivex/subjects/ReplaySubject$ReplayDisposable;

	goto/32 :l_XDIiTbbPNsfoWvsK_17

	nop

	:l_nxreKytNQLPrIFYF_19
	goto/32 :eCjSqcrRSniOKlmp
	:l_tEKNMqWzLyYqpZpE_3
	rem-int v0, v0, v1
	goto/32 :l_lZdqkPLldkyjeFOl_4

	nop

.end method
