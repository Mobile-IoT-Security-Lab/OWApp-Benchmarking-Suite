.class final Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableWithLatestFrom.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/ConditionalSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WithLatestFromSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TU;>;",
        "Lio/reactivex/internal/fuseable/ConditionalSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x455524b80cbc46bL


# instance fields
.field final combiner:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final other:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static kLjSDfYQzxlpaUrZ(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_mAljTzMkhmbOTpDB_0

	nop

	:l_mNFInaFFcRTqCDFy_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_wmRCdxSzdoFEWJVW_2

	nop

	:l_wmRCdxSzdoFEWJVW_2
    return v0

	:after_last_instruction

	goto/32 :l_bZwiYPcYpZyUblSW_3

	nop

	:l_mAljTzMkhmbOTpDB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mNFInaFFcRTqCDFy_1

	nop

	:l_bZwiYPcYpZyUblSW_3
	goto/32 :before_first_instruction

.end method

.method public static ZxjacELrujhwsEbg(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_LVCRXBMFHetzpofN_0

	nop

	:l_kdKaPZeQqMVCAlBw_3
	goto/32 :before_first_instruction

	:l_eBhORGdZEEdBUyma_2
    return v0

	:after_last_instruction

	goto/32 :l_kdKaPZeQqMVCAlBw_3

	nop

	:l_LVCRXBMFHetzpofN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QRlbcOyAATBLZnip_1

	nop

	:l_QRlbcOyAATBLZnip_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_eBhORGdZEEdBUyma_2

	nop

.end method

.method public static ERtndtIRyxYoOHoT(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_CjplrnfvNAddtFoN_0

	nop

	:l_CjplrnfvNAddtFoN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VBzpwYvNGgEWJrks_1

	nop

	:l_pOjtxNStfhYcPYCv_2
    return v0

	:after_last_instruction

	goto/32 :l_XySyUqlLaGegRbnk_3

	nop

	:l_VBzpwYvNGgEWJrks_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_pOjtxNStfhYcPYCv_2

	nop

	:l_XySyUqlLaGegRbnk_3
	goto/32 :before_first_instruction

.end method

.method public static DFiAmAlwZwxpJvwm(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_uSjEylcbJaYMnCbJ_0

	nop

	:l_sNeikfNHkzgtDwev_3
	goto/32 :before_first_instruction

	:l_uSjEylcbJaYMnCbJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XUDmGeZmmewbvNGt_1

	nop

	:l_XUDmGeZmmewbvNGt_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_nGnWuFjJCIMaUCXK_2

	nop

	:l_nGnWuFjJCIMaUCXK_2
    return-void

	:after_last_instruction

	goto/32 :l_sNeikfNHkzgtDwev_3

	nop

.end method

.method public static iaZxhSJHGNUJmDwC(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_vZRaBwcoeKHzoSMc_0

	nop

	:l_dVoKqcuxxMwijQfu_3
	goto/32 :before_first_instruction

	:l_YIIdQMrBHhBljimC_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_zsNtQbIYYDEbfAjE_2

	nop

	:l_zsNtQbIYYDEbfAjE_2
    return v0

	:after_last_instruction

	goto/32 :l_dVoKqcuxxMwijQfu_3

	nop

	:l_vZRaBwcoeKHzoSMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YIIdQMrBHhBljimC_1

	nop

.end method

.method public static GQSOmytudRjWusqB(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_XLcsKJhQNkLYfocF_0

	nop

	:l_ZRZNqYYkPxMufHsm_3
	goto/32 :before_first_instruction

	:l_yxwlmAcMtMSEkbAF_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_MQDnChIEUKpZMeuZ_2

	nop

	:l_MQDnChIEUKpZMeuZ_2
    return-void

	:after_last_instruction

	goto/32 :l_ZRZNqYYkPxMufHsm_3

	nop

	:l_XLcsKJhQNkLYfocF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yxwlmAcMtMSEkbAF_1

	nop

.end method

.method public static xnkCdIHFrpfjULay(Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_SaIwoyIRhWjLYtCD_0

	nop

	:l_CssJlcPmCyBoReUq_3
	goto/32 :before_first_instruction

	:l_OChakRijksShcgIW_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VXsVuRSYtRxtpRbX_2

	nop

	:l_VXsVuRSYtRxtpRbX_2
    return v0

	:after_last_instruction

	goto/32 :l_CssJlcPmCyBoReUq_3

	nop

	:l_SaIwoyIRhWjLYtCD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OChakRijksShcgIW_1

	nop

.end method

.method public static mKoYBQUZWFgAePXJ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LFhCAHgIRkWyhRrp_0

	nop

	:l_rHqObdDiQSqNQBGb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gVnHvXOpraGHhAaz_3

	nop

	:l_LFhCAHgIRkWyhRrp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lYnqpzXwZpqahiXR_1

	nop

	:l_gVnHvXOpraGHhAaz_3
	goto/32 :before_first_instruction

	:l_lYnqpzXwZpqahiXR_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rHqObdDiQSqNQBGb_2

	nop

.end method

.method public static nrNLozxmEjmMaLRK(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_iVgxRPbkwTYgXcOn_0

	nop

	:l_WfdzjTwJKgPIwvsc_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_AyFFYicQbLrxlNhz_2

	nop

	:l_iVgxRPbkwTYgXcOn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WfdzjTwJKgPIwvsc_1

	nop

	:l_AyFFYicQbLrxlNhz_2
    return-void

	:after_last_instruction

	goto/32 :l_zDpKfLERrcJEDgWL_3

	nop

	:l_zDpKfLERrcJEDgWL_3
	goto/32 :before_first_instruction

.end method

.method public static XQqWUYJlJnUsMrVV(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_uxICwpOpIfNdiimX_0

	nop

	:l_zOmOubEOoAxVAQjT_2
    return v0

	:after_last_instruction

	goto/32 :l_hiCCYIuhwfRPqxlr_3

	nop

	:l_kbnYfmTHtujXFSCt_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_zOmOubEOoAxVAQjT_2

	nop

	:l_hiCCYIuhwfRPqxlr_3
	goto/32 :before_first_instruction

	:l_uxICwpOpIfNdiimX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kbnYfmTHtujXFSCt_1

	nop

.end method

.method public static GpTSodLalVswxRYh(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_iMkIOfdnsgFDNQWa_0

	nop

	:l_FnJbahLQOKOVRuTP_2
    return v0

	:after_last_instruction

	goto/32 :l_QixxtPcwrysHcWOU_3

	nop

	:l_XzjTqjhwCPRhOyGn_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_FnJbahLQOKOVRuTP_2

	nop

	:l_QixxtPcwrysHcWOU_3
	goto/32 :before_first_instruction

	:l_iMkIOfdnsgFDNQWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XzjTqjhwCPRhOyGn_1

	nop

.end method

.method public static DAUfgyfLSjWigQva(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_sIgOLHWtIcNGqKNx_0

	nop

	:l_rcxLYdOGOjnMzWPp_2
    return-void

	:after_last_instruction

	goto/32 :l_xccfpEyQzqTUgaTE_3

	nop

	:l_sIgOLHWtIcNGqKNx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VYtwTlmTcHueutaY_1

	nop

	:l_xccfpEyQzqTUgaTE_3
	goto/32 :before_first_instruction

	:l_VYtwTlmTcHueutaY_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_rcxLYdOGOjnMzWPp_2

	nop

.end method

.method public static nAxoFYFUtYZaOJnL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 0

	goto/32 :l_ckczsGlBUKqbEZUL_0

	nop

	:l_LgvxRYuJEGZxtupU_2
    return-void

	:after_last_instruction

	goto/32 :l_RjGHpfsTBBbJEvXS_3

	nop

	:l_ckczsGlBUKqbEZUL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mNDOssALcTidkdjq_1

	nop

	:l_mNDOssALcTidkdjq_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

	goto/32 :l_LgvxRYuJEGZxtupU_2

	nop

	:l_RjGHpfsTBBbJEvXS_3
	goto/32 :before_first_instruction

.end method

.method public static yUAQvEPzdhoicOYD(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_sEwcTvJEaUpGHNBq_0

	nop

	:l_sEwcTvJEaUpGHNBq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PvDBpdDuLFlnnkom_1

	nop

	:l_PvDBpdDuLFlnnkom_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_OBDDVPTgczyTBJwE_2

	nop

	:l_IiqQKcaqDOYicrFq_3
	goto/32 :before_first_instruction

	:l_OBDDVPTgczyTBJwE_2
    return v0

	:after_last_instruction

	goto/32 :l_IiqQKcaqDOYicrFq_3

	nop

.end method

.method public static VuKXlNRbqwHciTWw(Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_haHFlZVNjLfhktBX_0

	nop

	:l_VoRnZEZObFlYNEwk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bmoZjWvNvEQahXwb_3

	nop

	:l_haHFlZVNjLfhktBX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCSzXqWkzoShVEjY_1

	nop

	:l_bmoZjWvNvEQahXwb_3
	goto/32 :before_first_instruction

	:l_DCSzXqWkzoShVEjY_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VoRnZEZObFlYNEwk_2

	nop

.end method

.method public static MyvPqTIDDmIIopUa(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eKEoSfXfFyJJTfOK_0

	nop

	:l_eKEoSfXfFyJJTfOK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wfYqVpHgFQWDhWHE_1

	nop

	:l_wfYqVpHgFQWDhWHE_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RFmZjeBcmACudMQE_2

	nop

	:l_RFmZjeBcmACudMQE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vVZIPUfowltgzXSO_3

	nop

	:l_vVZIPUfowltgzXSO_3
	goto/32 :before_first_instruction

.end method

.method public static RrHmjRwAghwXymtc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nvnNdxdUtIeENFMN_0

	nop

	:l_KWCkwGNjnmgvfRrF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KJrPBehBFxwMYRkR_3

	nop

	:l_nvnNdxdUtIeENFMN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kAygkXwoBLxMPXsn_1

	nop

	:l_kAygkXwoBLxMPXsn_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KWCkwGNjnmgvfRrF_2

	nop

	:l_KJrPBehBFxwMYRkR_3
	goto/32 :before_first_instruction

.end method

.method public static yOtMhqmvZUEcQYVb(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_WtPtCBrbNulNyFce_0

	nop

	:l_GbBaKnFQuEyUUwrJ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_PUFNlfFeuinUZZcH_2

	nop

	:l_WtPtCBrbNulNyFce_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GbBaKnFQuEyUUwrJ_1

	nop

	:l_PUFNlfFeuinUZZcH_2
    return-void

	:after_last_instruction

	goto/32 :l_dSOYOMavomdnjoJK_3

	nop

	:l_dSOYOMavomdnjoJK_3
	goto/32 :before_first_instruction

.end method

.method public static YQuPOuKEIvabICHp(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_jHasOVIECQmCCtsq_0

	nop

	:l_jHasOVIECQmCCtsq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vcUHQjNZroWYhAKT_1

	nop

	:l_vcUHQjNZroWYhAKT_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_stalarSSseFmhLyq_2

	nop

	:l_stalarSSseFmhLyq_2
    return-void

	:after_last_instruction

	goto/32 :l_VRmrAzSyXUkLqNLV_3

	nop

	:l_VRmrAzSyXUkLqNLV_3
	goto/32 :before_first_instruction

.end method

.method public static XjymJwNRfzHzkDwb(Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;)V
    .locals 0

	goto/32 :l_bvLNcTgmAGphSdXD_0

	nop

	:l_fBwPdVDcMjcqPWpf_2
    return-void

	:after_last_instruction

	goto/32 :l_HzVoDJaHbvGbHMii_3

	nop

	:l_bvLNcTgmAGphSdXD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pQViQxYWkicBkRMM_1

	nop

	:l_HzVoDJaHbvGbHMii_3
	goto/32 :before_first_instruction

	:l_pQViQxYWkicBkRMM_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;->cancel()V

	goto/32 :l_fBwPdVDcMjcqPWpf_2

	nop

.end method

.method public static ohbxqQlYgfjsJmkp(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MWiYWwxrcmcTgvua_0

	nop

	:l_tTlETBUfjumjDViC_2
    return-void

	:after_last_instruction

	goto/32 :l_DwMMzRsnrhiuJXKl_3

	nop

	:l_DwMMzRsnrhiuJXKl_3
	goto/32 :before_first_instruction

	:l_MWiYWwxrcmcTgvua_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZUQJXDSLxlTboGKc_1

	nop

	:l_ZUQJXDSLxlTboGKc_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_tTlETBUfjumjDViC_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/BiFunction;)V
    .locals 1

	goto/32 :l_fCGbClECQlwPTctC_0

	nop

	:l_ABbKVizahuhoiRex_4
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
	goto/32 :l_pqMapbQjUixpxYDW_5

	nop

	:l_pqMapbQjUixpxYDW_5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_dEnYAsqcSzqQxlvg_6

	nop

	:l_dltmIANPNDEsGRpj_9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_dqMapTSvIBsQqWKn_10

	nop

	:l_rGayjyxHXEoqCAFk_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_acrwUPKKViWMYEuR_3

	nop

	:l_ZQcBjpnVOxIYboHB_11
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 66
	goto/32 :l_PDmITVxqCtasiuit_12

	nop

	:l_TTcNHUghIJPONmvd_14
	goto/32 :before_first_instruction

	:l_bpCteEVzaChwLxSz_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_dltmIANPNDEsGRpj_9

	nop

	:l_dqMapTSvIBsQqWKn_10
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;->other:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
	goto/32 :l_ZQcBjpnVOxIYboHB_11

	nop

	:l_acrwUPKKViWMYEuR_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_ABbKVizahuhoiRex_4

	nop

	:l_hzQyjGGWxavapcrF_7
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
	goto/32 :l_bpCteEVzaChwLxSz_8

	nop

	:l_dEnYAsqcSzqQxlvg_6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_hzQyjGGWxavapcrF_7

	nop

	:l_fCGbClECQlwPTctC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TR;>;)V"
        }
    .end annotation

    .line 64
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber<TT;TU;TR;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    .local p2, "combiner":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<-TT;-TU;+TR;>;"
	goto/32 :l_mKIVsdqKuEvIKdre_1

	nop

	:l_mKIVsdqKuEvIKdre_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 58
	goto/32 :l_rGayjyxHXEoqCAFk_2

	nop

	:l_ofRaVzPnIIyBVKTw_13
    return-void

	:after_last_instruction

	goto/32 :l_TTcNHUghIJPONmvd_14

	nop

	:l_PDmITVxqCtasiuit_12
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;->combiner:Lio/reactivex/functions/BiFunction;

    .line 67
	goto/32 :l_ofRaVzPnIIyBVKTw_13

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_hpeGoPxYgswlWXWM_0

	nop

	:l_EBVkEKCAEIhfHkMU_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;->kLjSDfYQzxlpaUrZ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 121
	goto/32 :l_azZhvaQehvGVEBhm_3

	nop

	:l_UIYJZFIbOGzPoHOe_5
    return-void

	:after_last_instruction

	goto/32 :l_HLYGOOADbmaaMYbk_6

	nop

	:l_jHdDeiXQLpkvGodE_4
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;->ZxjacELrujhwsEbg(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 122
	goto/32 :l_UIYJZFIbOGzPoHOe_5

	nop

	:l_HLYGOOADbmaaMYbk_6
	goto/32 :before_first_instruction

	:l_cFAGvVypquDWDECh_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_EBVkEKCAEIhfHkMU_2

	nop

	:l_azZhvaQehvGVEBhm_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;->other:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_jHdDeiXQLpkvGodE_4

	nop

	:l_hpeGoPxYgswlWXWM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber<TT;TU;TR;>;"
	goto/32 :l_cFAGvVypquDWDECh_1

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_rZWZajbwpflKyJEB_0

	nop

	:l_qrzBbOHqfIkwGnIu_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_TBeqFYXNhQpsWyNk_4

	nop

	:l_LGcKTlAppYGtEuFd_6
	goto/32 :before_first_instruction

	:l_ITckRSTRkbdVWUbh_5
    return-void

	:after_last_instruction

	goto/32 :l_LGcKTlAppYGtEuFd_6

	nop

	:l_TBeqFYXNhQpsWyNk_4
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;->DFiAmAlwZwxpJvwm(Lorg/reactivestreams/Subscriber;)V

    .line 111
	goto/32 :l_ITckRSTRkbdVWUbh_5

	nop

	:l_rZWZajbwpflKyJEB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber<TT;TU;TR;>;"
	goto/32 :l_ueEkXXYwPTabHnhm_1

	nop

	:l_vbQZwOZnmUyRjaza_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;->ERtndtIRyxYoOHoT(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 110
	goto/32 :l_qrzBbOHqfIkwGnIu_3

	nop

	:l_ueEkXXYwPTabHnhm_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;->other:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_vbQZwOZnmUyRjaza_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_UkZgDfXQKkOgTRfy_0

	nop

	:l_UkZgDfXQKkOgTRfy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 103
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber<TT;TU;TR;>;"
	goto/32 :l_vmrYwaEJEIYItBly_1

	nop

	:l_JBgsgfgofpPLwLdT_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_UpfhpUzZbPSNjSHw_4

	nop

	:l_qKgHhgDcReXflxvH_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;->iaZxhSJHGNUJmDwC(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 104
	goto/32 :l_JBgsgfgofpPLwLdT_3

	nop

	:l_DUaEvoWgUhBdaLex_6
	goto/32 :before_first_instruction

	:l_vmrYwaEJEIYItBly_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;->other:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_qKgHhgDcReXflxvH_2

	nop

	:l_UpfhpUzZbPSNjSHw_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;->GQSOmytudRjWusqB(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 105
	goto/32 :l_RCfNYMvTmZCEsqoB_5

	nop

	:l_RCfNYMvTmZCEsqoB_5
    return-void

	:after_last_instruction

	goto/32 :l_DUaEvoWgUhBdaLex_6

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_QLIpskmKsMyiMDmz_0

	nop

	:l_qJetsIRhJNDRALJQ_7
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;->xnkCdIHFrpfjULay(Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_fEYeSGrQBLUXoFUC_8

	nop

	:l_iAEQLZfMEYXLfQwC_10
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;->mKoYBQUZWFgAePXJ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wgbuDVMxnvDwFokw_11

	nop

	:l_fEYeSGrQBLUXoFUC_8
	if-eqz v0, :gl_dfBKLWyMSdrRvISg

	goto/32 :cond_0

	:gl_dfBKLWyMSdrRvISg
    .line 77
	goto/32 :l_wjatfNiecsBUHccU_9

	nop

	:l_LqwgVqiGUBxTuqrH_1
	const v1, 27
	goto/32 :l_zGrcCbHIfagfcsLs_2

	nop

	:l_EOpoQkmXykmOqEvz_4
	if-lez v0, :gl_RCgtKizlCmxqsNfq

	goto/32 :llsXUozWqLFcAXUK

	:gl_RCgtKizlCmxqsNfq	goto/32 :l_ZpitXOYkjvgOccMO_5

	nop

	:l_aUvsyJvvURAMeDrE_16
	goto/32 :WoWadMBhTcrwDMIM
	:l_SsCUwaScOwbOAAfQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 76
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber<TT;TU;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_qJetsIRhJNDRALJQ_7

	nop

	:l_wgbuDVMxnvDwFokw_11
    check-cast v0, Lorg/reactivestreams/Subscription;

	goto/32 :l_RbXdXizkkBGCKUJZ_12

	nop

	:l_HVbNvsMYDbkiSOFU_14
    return-void

	:after_last_instruction

	goto/32 :l_GRbfFfcEUMrvePaS_15

	nop

	:l_zGrcCbHIfagfcsLs_2
	add-int v0, v0, v1
	goto/32 :l_mdDeonArBJhYWxJi_3

	nop

	:l_RbXdXizkkBGCKUJZ_12
    const-wide/16 v1, 0x1

	goto/32 :l_hNJhfJrRkpsfEzwI_13

	nop

	:l_mdDeonArBJhYWxJi_3
	rem-int v0, v0, v1
	goto/32 :l_EOpoQkmXykmOqEvz_4

	nop

	:l_GRbfFfcEUMrvePaS_15
	goto/32 :before_first_instruction

	:hmCrPszrusSNBZxT
	goto/32 :l_aUvsyJvvURAMeDrE_16

	nop

	:l_QLIpskmKsMyiMDmz_0
	const v0, 25
	goto/32 :l_LqwgVqiGUBxTuqrH_1

	nop

	:l_ZpitXOYkjvgOccMO_5
	goto/32 :hmCrPszrusSNBZxT
	:llsXUozWqLFcAXUK
	:WoWadMBhTcrwDMIM

	goto/32 :l_SsCUwaScOwbOAAfQ_6

	nop

	:l_wjatfNiecsBUHccU_9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_iAEQLZfMEYXLfQwC_10

	nop

	:l_hNJhfJrRkpsfEzwI_13
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;->nrNLozxmEjmMaLRK(Lorg/reactivestreams/Subscription;J)V

    .line 79
    :cond_0
	goto/32 :l_HVbNvsMYDbkiSOFU_14

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_UgWyfWmKysSHrzZB_0

	nop

	:l_lSuzCJIqskbAHbyZ_4
	if-lez v0, :gl_LISLAnAVttrjWQLF

	goto/32 :DdGYyblgeOWwahiU

	:gl_LISLAnAVttrjWQLF	goto/32 :l_sgGBSVvgdxDPtKWK_5

	nop

	:l_YuzshZRhrpJrLaKH_10
    return-void

	:after_last_instruction

	goto/32 :l_hWjudDxjbuuJUTqh_11

	nop

	:l_sgGBSVvgdxDPtKWK_5
	goto/32 :ykbEoFlSDJtrXWgL
	:DdGYyblgeOWwahiU
	:lqjFgrAMMHTsEyLv

	goto/32 :l_ACeWDEbmTDolccaS_6

	nop

	:l_hWjudDxjbuuJUTqh_11
	goto/32 :before_first_instruction

	:ykbEoFlSDJtrXWgL
	goto/32 :l_kbArmCmmQYFdFuXE_12

	nop

	:l_nYMweUAfwpuyebvo_1
	const v1, 26
	goto/32 :l_uuLAemgEGtiKsVir_2

	nop

	:l_ACeWDEbmTDolccaS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 71
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber<TT;TU;TR;>;"
	goto/32 :l_bjXpVYhWendIeHAq_7

	nop

	:l_kbArmCmmQYFdFuXE_12
	goto/32 :lqjFgrAMMHTsEyLv
	:l_UgWyfWmKysSHrzZB_0
	const v0, 26
	goto/32 :l_nYMweUAfwpuyebvo_1

	nop

	:l_iQPdHxOkejTgAGoB_9
	invoke-static {v0, v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;->XQqWUYJlJnUsMrVV(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z

    .line 72
	goto/32 :l_YuzshZRhrpJrLaKH_10

	nop

	:l_qCbvAjZVaESFyOuV_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_iQPdHxOkejTgAGoB_9

	nop

	:l_bjXpVYhWendIeHAq_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_qCbvAjZVaESFyOuV_8

	nop

	:l_JKzdEWmTwFvQYOcD_3
	rem-int v0, v0, v1
	goto/32 :l_lSuzCJIqskbAHbyZ_4

	nop

	:l_uuLAemgEGtiKsVir_2
	add-int v0, v0, v1
	goto/32 :l_JKzdEWmTwFvQYOcD_3

	nop

.end method

.method public otherError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_dBvySoAWdukObAOX_0

	nop

	:l_dLnjhGGZRQEuTgtP_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_PAJsUfgSltzYxaoD_2

	nop

	:l_rEOxdqnXuLDoKmOg_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_EnGIsFtLSCqZCGbI_4

	nop

	:l_FnOXXOKbFtGyXNGH_5
    return-void

	:after_last_instruction

	goto/32 :l_sWIYHoulToZJzOTh_6

	nop

	:l_sWIYHoulToZJzOTh_6
	goto/32 :before_first_instruction

	:l_EnGIsFtLSCqZCGbI_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;->DAUfgyfLSjWigQva(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 131
	goto/32 :l_FnOXXOKbFtGyXNGH_5

	nop

	:l_dBvySoAWdukObAOX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 129
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber<TT;TU;TR;>;"
	goto/32 :l_dLnjhGGZRQEuTgtP_1

	nop

	:l_PAJsUfgSltzYxaoD_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;->GpTSodLalVswxRYh(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 130
	goto/32 :l_rEOxdqnXuLDoKmOg_3

	nop

.end method

.method public request(J)V
    .locals 2

	goto/32 :l_sATYSoqpavtCnuCO_0

	nop

	:l_fEfoWabfWqiFwCVc_12
	goto/32 :LMplHmXZlqdhwkPz
	:l_kNmRneULYEWGGuxA_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_HgdYUHLcXWBjuIRM_8

	nop

	:l_hqmlHPWPGDvGfwIh_10
    return-void

	:after_last_instruction

	goto/32 :l_NLlchWPtpEwqdLZZ_11

	nop

	:l_lQWYyQkHkduQtFgi_4
	if-lez v0, :gl_mipzmAbNhEiDnPzX

	goto/32 :RUDyPWrUtWnzNSwe

	:gl_mipzmAbNhEiDnPzX	goto/32 :l_JCUVyJQrQtcaaWWr_5

	nop

	:l_mKGjuQBQOaEasICg_3
	rem-int v0, v0, v1
	goto/32 :l_lQWYyQkHkduQtFgi_4

	nop

	:l_HgdYUHLcXWBjuIRM_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_hTxIqAFhWBszCllR_9

	nop

	:l_LxntexwiTotTrjZm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 115
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber<TT;TU;TR;>;"
	goto/32 :l_kNmRneULYEWGGuxA_7

	nop

	:l_dIpScdMDZZdFpTQy_2
	add-int v0, v0, v1
	goto/32 :l_mKGjuQBQOaEasICg_3

	nop

	:l_JCUVyJQrQtcaaWWr_5
	goto/32 :nurqSQZxRTurwSXM
	:RUDyPWrUtWnzNSwe
	:LMplHmXZlqdhwkPz

	goto/32 :l_LxntexwiTotTrjZm_6

	nop

	:l_hTxIqAFhWBszCllR_9
	invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;->nAxoFYFUtYZaOJnL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 116
	goto/32 :l_hqmlHPWPGDvGfwIh_10

	nop

	:l_ZmKtoQDRupBuCvsm_1
	const v1, 26
	goto/32 :l_dIpScdMDZZdFpTQy_2

	nop

	:l_sATYSoqpavtCnuCO_0
	const v0, 2
	goto/32 :l_ZmKtoQDRupBuCvsm_1

	nop

	:l_NLlchWPtpEwqdLZZ_11
	goto/32 :before_first_instruction

	:nurqSQZxRTurwSXM
	goto/32 :l_fEfoWabfWqiFwCVc_12

	nop

.end method

.method public setOther(Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_BEODScLzOZFjvYFt_0

	nop

	:l_yNmmDwnFbDTeooVc_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;->yUAQvEPzdhoicOYD(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_JUlgEANZqXwnZena_3

	nop

	:l_JUlgEANZqXwnZena_3
    return v0

	:after_last_instruction

	goto/32 :l_UhATxJuKAdypNLxO_4

	nop

	:l_eOZMdOibLzBqNILN_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;->other:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_yNmmDwnFbDTeooVc_2

	nop

	:l_UhATxJuKAdypNLxO_4
	goto/32 :before_first_instruction

	:l_BEODScLzOZFjvYFt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Lorg/reactivestreams/Subscription;

    .line 125
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber<TT;TU;TR;>;"
	goto/32 :l_eOZMdOibLzBqNILN_1

	nop

.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_EtsAlycoINYdrWQN_0

	nop

	:l_HfzUcBoXDsSkezqX_19
    return v1

	:after_last_instruction

	goto/32 :l_nksWmYZLXLtttogR_20

	nop

	:l_mtuNrbloZKNmSweJ_1
	const v1, 32
	goto/32 :l_nVIPzqQYJGkmuDbS_2

	nop

	:l_NJQcRhiRTGQYkBcb_4
	if-lez v0, :gl_zsvGGWFlAYdycWoq

	goto/32 :pHFVzKMuFEWAGsIv

	:gl_zsvGGWFlAYdycWoq	goto/32 :l_lDNFhnvWOsQXHkAh_5

	nop

	:l_JdCGaXqUtqiLpiTw_12
    const/4 v2, 0x1

	goto/32 :l_kAPbgDGOpMNEOYUK_13

	nop

	:l_EtsAlycoINYdrWQN_0
	const v0, 19
	goto/32 :l_mtuNrbloZKNmSweJ_1

	nop

	:l_EfXQLtUDSWEcoTAS_17
	invoke-static {v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;->ohbxqQlYgfjsJmkp(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 92
	goto/32 :l_vnoZyCKLCzpXnuEC_18

	nop

	:l_lDNFhnvWOsQXHkAh_5
	goto/32 :yfxfTjMMoFOqcqtL
	:pHFVzKMuFEWAGsIv
	:DoeqrdrDEHevZTMr

	goto/32 :l_UwFLgasJZaiZBqIn_6

	nop

	:l_PKVoubJxZdghkTns_16
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_EfXQLtUDSWEcoTAS_17

	nop

	:l_nAIXdInPLTbLkBnf_10
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_zwzGvxgiVkpCXXGR_11

	nop

	:l_oJVMnGrJMBRgCuiJ_9
	if-nez v0, :gl_ykxGkuEiuCAnzdSI

	goto/32 :cond_0

	:gl_ykxGkuEiuCAnzdSI
    .line 87
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;->combiner:Lio/reactivex/functions/BiFunction;

	invoke-static {v2, p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;->MyvPqTIDDmIIopUa(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The combiner returned a null value"

	invoke-static {v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;->RrHmjRwAghwXymtc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .local v1, "r":Ljava/lang/Object;, "TR;"
    nop

    .line 94
	goto/32 :l_nAIXdInPLTbLkBnf_10

	nop

	:l_zwzGvxgiVkpCXXGR_11
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;->yOtMhqmvZUEcQYVb(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 95
	goto/32 :l_JdCGaXqUtqiLpiTw_12

	nop

	:l_vnoZyCKLCzpXnuEC_18
    return v1

    .line 97
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_0
	goto/32 :l_HfzUcBoXDsSkezqX_19

	nop

	:l_nVIPzqQYJGkmuDbS_2
	add-int v0, v0, v1
	goto/32 :l_BsFGfwUFDOiHgNMD_3

	nop

	:l_nksWmYZLXLtttogR_20
	goto/32 :before_first_instruction

	:yfxfTjMMoFOqcqtL
	goto/32 :l_SVqgsfLVytcPYAXw_21

	nop

	:l_kAPbgDGOpMNEOYUK_13
    return v2

    .line 88
    .end local v1    # "r":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v2

    .line 89
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_BGGhduRMGXpnYvnY_14

	nop

	:l_UwFLgasJZaiZBqIn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 83
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber<TT;TU;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_KQsrlHRtOnSzBGxl_7

	nop

	:l_SVqgsfLVytcPYAXw_21
	goto/32 :DoeqrdrDEHevZTMr
	:l_YMyZUmJKfufbLszQ_8
    const/4 v1, 0x0

	goto/32 :l_oJVMnGrJMBRgCuiJ_9

	nop

	:l_BGGhduRMGXpnYvnY_14
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;->YQuPOuKEIvabICHp(Ljava/lang/Throwable;)V

    .line 90
	goto/32 :l_iDMvytSdNPvnzQUf_15

	nop

	:l_BsFGfwUFDOiHgNMD_3
	rem-int v0, v0, v1
	goto/32 :l_NJQcRhiRTGQYkBcb_4

	nop

	:l_iDMvytSdNPvnzQUf_15
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;->XjymJwNRfzHzkDwb(Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;)V

    .line 91
	goto/32 :l_PKVoubJxZdghkTns_16

	nop

	:l_KQsrlHRtOnSzBGxl_7
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;->VuKXlNRbqwHciTWw(Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    .local v0, "u":Ljava/lang/Object;, "TU;"
	goto/32 :l_YMyZUmJKfufbLszQ_8

	nop

.end method
