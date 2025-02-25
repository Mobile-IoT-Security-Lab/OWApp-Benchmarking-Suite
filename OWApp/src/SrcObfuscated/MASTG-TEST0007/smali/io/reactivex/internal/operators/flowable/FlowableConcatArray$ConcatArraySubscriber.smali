.class final Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;
.super Lio/reactivex/internal/subscriptions/SubscriptionArbiter;
.source "FlowableConcatArray.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableConcatArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatArraySubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/SubscriptionArbiter;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x71382f6d553150acL


# instance fields
.field final delayError:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field index:I

.field produced:J

.field final sources:[Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static mItGdgHeHOvHbjbz(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_xEArXvGDSalaKjVL_0

	nop

	:l_QdyWOBvxBucseobi_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_HLSfIopLyLFVoKZt_2

	nop

	:l_xEArXvGDSalaKjVL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QdyWOBvxBucseobi_1

	nop

	:l_mQhBksQmxzwNsSGV_3
	goto/32 :before_first_instruction

	:l_HLSfIopLyLFVoKZt_2
    return v0

	:after_last_instruction

	goto/32 :l_mQhBksQmxzwNsSGV_3

	nop

.end method

.method public static NIcQnsvlmmJVCrRc(Ljava/util/List;)I
    .locals 1

	goto/32 :l_KgSIJiEOuTAIPJmu_0

	nop

	:l_OlPwVfMXjSRSdMAw_2
    return v0

	:after_last_instruction

	goto/32 :l_FSyEKSlGCdghcQnX_3

	nop

	:l_KgSIJiEOuTAIPJmu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oiIvNSAfOwDKBSXK_1

	nop

	:l_oiIvNSAfOwDKBSXK_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

	goto/32 :l_OlPwVfMXjSRSdMAw_2

	nop

	:l_FSyEKSlGCdghcQnX_3
	goto/32 :before_first_instruction

.end method

.method public static DTrQaOMdgOvZOAwV(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BDCrXdfirEaIiuCx_0

	nop

	:l_jBPrNPUWBTRPWMrt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dlWzTkKegKBkwnEL_3

	nop

	:l_qZApBFapnSgkFEKQ_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jBPrNPUWBTRPWMrt_2

	nop

	:l_dlWzTkKegKBkwnEL_3
	goto/32 :before_first_instruction

	:l_BDCrXdfirEaIiuCx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qZApBFapnSgkFEKQ_1

	nop

.end method

.method public static rioyHZUGsbTNMACb(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uJQLZhKHLGjPwPeV_0

	nop

	:l_VQnBrLEzUsrneazl_3
	goto/32 :before_first_instruction

	:l_uJQLZhKHLGjPwPeV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ovuIndcRECvMBZIC_1

	nop

	:l_ovuIndcRECvMBZIC_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_rEyEuHIdGCrSAbXP_2

	nop

	:l_rEyEuHIdGCrSAbXP_2
    return-void

	:after_last_instruction

	goto/32 :l_VQnBrLEzUsrneazl_3

	nop

.end method

.method public static LYpQMOiNGFHteEIU(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_XrejJxxNzwFwqCvM_0

	nop

	:l_juZHqdygGWSgQtoE_3
	goto/32 :before_first_instruction

	:l_XrejJxxNzwFwqCvM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wBmmJtpPFgijGJRI_1

	nop

	:l_wBmmJtpPFgijGJRI_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_RfilYqViSlMcBdux_2

	nop

	:l_RfilYqViSlMcBdux_2
    return-void

	:after_last_instruction

	goto/32 :l_juZHqdygGWSgQtoE_3

	nop

.end method

.method public static nTJGyFyLcMUtgmHs(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_DaRzJSpuRQNUdeUo_0

	nop

	:l_DaRzJSpuRQNUdeUo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WlKVjIakuBagjemX_1

	nop

	:l_WlKVjIakuBagjemX_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_LrAGAkYphaHMmgMn_2

	nop

	:l_LrAGAkYphaHMmgMn_2
    return-void

	:after_last_instruction

	goto/32 :l_mqCSgRixrbSXYZwE_3

	nop

	:l_mqCSgRixrbSXYZwE_3
	goto/32 :before_first_instruction

.end method

.method public static NhMVBgHyJzMBzDRW(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_GUqNWnArymJNKaQh_0

	nop

	:l_iipZzXsvvfpnJyfq_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_GdyaxOmCBfTKkoHH_2

	nop

	:l_qUUBPeyHvjDDYgFT_3
	goto/32 :before_first_instruction

	:l_GUqNWnArymJNKaQh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iipZzXsvvfpnJyfq_1

	nop

	:l_GdyaxOmCBfTKkoHH_2
    return v0

	:after_last_instruction

	goto/32 :l_qUUBPeyHvjDDYgFT_3

	nop

.end method

.method public static SnNvIlHlTMLMQMbE(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qtxhCAMwaTOIVcQu_0

	nop

	:l_pCenpjMbNZVTIXkC_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_SBjuHjzdRfvtfnnA_2

	nop

	:l_qtxhCAMwaTOIVcQu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pCenpjMbNZVTIXkC_1

	nop

	:l_pzhCedeezoffuNts_3
	goto/32 :before_first_instruction

	:l_SBjuHjzdRfvtfnnA_2
    return-void

	:after_last_instruction

	goto/32 :l_pzhCedeezoffuNts_3

	nop

.end method

.method public static TkHitSOaroEapVoS(Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;J)V
    .locals 0

	goto/32 :l_VSwpWbNZKHadexat_0

	nop

	:l_bgJxbfmTneTNVbLz_3
	goto/32 :before_first_instruction

	:l_OvOCmyVGeiyWuWjr_2
    return-void

	:after_last_instruction

	goto/32 :l_bgJxbfmTneTNVbLz_3

	nop

	:l_VSwpWbNZKHadexat_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_btuWZlSKdlbajJby_1

	nop

	:l_btuWZlSKdlbajJby_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->produced(J)V

	goto/32 :l_OvOCmyVGeiyWuWjr_2

	nop

.end method

.method public static zAHGksEDeWzGUxwl(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_MUtsfluPtObypbVF_0

	nop

	:l_yEFBBoxlwuCjuzDs_3
	goto/32 :before_first_instruction

	:l_OkwgnnxUqiQIhqCR_2
    return-void

	:after_last_instruction

	goto/32 :l_yEFBBoxlwuCjuzDs_3

	nop

	:l_MUtsfluPtObypbVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XidGrRjPwBOHOIpT_1

	nop

	:l_XidGrRjPwBOHOIpT_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_OkwgnnxUqiQIhqCR_2

	nop

.end method

.method public static nbhRUcKdnyfCGIRy(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_jQOUMjMNeDSEpiaT_0

	nop

	:l_vwieRSzAuMIjyUTA_3
	goto/32 :before_first_instruction

	:l_jQOUMjMNeDSEpiaT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CgEmhazYdwBFOxiJ_1

	nop

	:l_CgEmhazYdwBFOxiJ_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_KsWWYsbtbWUskiIi_2

	nop

	:l_KsWWYsbtbWUskiIi_2
    return v0

	:after_last_instruction

	goto/32 :l_vwieRSzAuMIjyUTA_3

	nop

.end method

.method public static McsKCntCwbfKjrRq(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ibymgNCBBxTZlets_0

	nop

	:l_aOXkouJtdQPuMXAN_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mKVmFStrUvoegbwi_2

	nop

	:l_PFqmEBRzalnwPtuI_3
	goto/32 :before_first_instruction

	:l_ibymgNCBBxTZlets_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aOXkouJtdQPuMXAN_1

	nop

	:l_mKVmFStrUvoegbwi_2
    return v0

	:after_last_instruction

	goto/32 :l_PFqmEBRzalnwPtuI_3

	nop

.end method

.method public static yfABsDEzeMcwsUTq(Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;)V
    .locals 0

	goto/32 :l_sHWadxuYXGZAzoOv_0

	nop

	:l_gOvIwTyTsVonfHss_3
	goto/32 :before_first_instruction

	:l_PAzKEGCFqpoSYJSC_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->onComplete()V

	goto/32 :l_bwtCKBmkhRHCsyJl_2

	nop

	:l_sHWadxuYXGZAzoOv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PAzKEGCFqpoSYJSC_1

	nop

	:l_bwtCKBmkhRHCsyJl_2
    return-void

	:after_last_instruction

	goto/32 :l_gOvIwTyTsVonfHss_3

	nop

.end method

.method public static pLjHirQDwjOcYlyQ(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QwGgYpMPzdPnZoWa_0

	nop

	:l_ugZffvnoQjdEtiuz_3
	goto/32 :before_first_instruction

	:l_QwGgYpMPzdPnZoWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXnWrGjyeUvQkvBT_1

	nop

	:l_pXnWrGjyeUvQkvBT_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_tUxkOaMDoFgAPPdm_2

	nop

	:l_tUxkOaMDoFgAPPdm_2
    return-void

	:after_last_instruction

	goto/32 :l_ugZffvnoQjdEtiuz_3

	nop

.end method

.method public static heFUrHNcJbOWmXYg(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_NEAuxwpmoKOvFgLF_0

	nop

	:l_NEAuxwpmoKOvFgLF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JjEgqTYgmwlFWlOc_1

	nop

	:l_JjEgqTYgmwlFWlOc_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_TfgwHtjoyBayzLBu_2

	nop

	:l_TfgwHtjoyBayzLBu_2
    return-void

	:after_last_instruction

	goto/32 :l_JLmulxLRgGrLuCpG_3

	nop

	:l_JLmulxLRgGrLuCpG_3
	goto/32 :before_first_instruction

.end method

.method public static ERWSrgYVebCgBhMK(Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_krgTBGXimHbbEnja_0

	nop

	:l_JRpEtqyJIqWtjCxy_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->setSubscription(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_nYuqyYsErjTIlpRi_2

	nop

	:l_nYuqyYsErjTIlpRi_2
    return-void

	:after_last_instruction

	goto/32 :l_dqdqOsAzxumvqpme_3

	nop

	:l_dqdqOsAzxumvqpme_3
	goto/32 :before_first_instruction

	:l_krgTBGXimHbbEnja_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JRpEtqyJIqWtjCxy_1

	nop

.end method

.method constructor <init>([Lorg/reactivestreams/Publisher;ZLorg/reactivestreams/Subscriber;)V
    .locals 1

	goto/32 :l_ZSHdpkXoJBUIUxwl_0

	nop

	:l_SxMBnATSKZWEmvDc_7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

	goto/32 :l_zqITBgzvKWgfjtfe_8

	nop

	:l_NfuqHuauUSegcOHT_2
    invoke-direct {p0, v0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;-><init>(Z)V

    .line 63
	goto/32 :l_edPHJqpBgiOaSEIq_3

	nop

	:l_dOoJhzIuQxxqhfDE_5
    iput-boolean p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->delayError:Z

    .line 66
	goto/32 :l_tAUAodLfZywRXaxd_6

	nop

	:l_zqITBgzvKWgfjtfe_8
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
	goto/32 :l_ueOLJeEOzUUafcEw_9

	nop

	:l_ZSHdpkXoJBUIUxwl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;Z",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 62
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber<TT;>;"
    .local p1, "sources":[Lorg/reactivestreams/Publisher;, "[Lorg/reactivestreams/Publisher<+TT;>;"
    .local p3, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_KToykkAJHVSlttFk_1

	nop

	:l_edPHJqpBgiOaSEIq_3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 64
	goto/32 :l_JHruqjChccivhYzv_4

	nop

	:l_KToykkAJHVSlttFk_1
    const/4 v0, 0x0

	goto/32 :l_NfuqHuauUSegcOHT_2

	nop

	:l_JHruqjChccivhYzv_4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->sources:[Lorg/reactivestreams/Publisher;

    .line 65
	goto/32 :l_dOoJhzIuQxxqhfDE_5

	nop

	:l_tAUAodLfZywRXaxd_6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_SxMBnATSKZWEmvDc_7

	nop

	:l_ueOLJeEOzUUafcEw_9
    return-void

	:after_last_instruction

	goto/32 :l_abnXkNCGZbRwNTvR_10

	nop

	:l_abnXkNCGZbRwNTvR_10
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public onComplete()V
    .locals 9

	goto/32 :l_SoXvCCGayxiyWPTm_0

	nop

	:l_WkeZYIgVAfvAPmdw_55
    const-wide/16 v7, 0x0

	goto/32 :l_nWVMcxQNXCUgYSAF_56

	nop

	:l_VYzdIzsSvVKbHtpn_59
	invoke-static {p0, v5, v6}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->TkHitSOaroEapVoS(Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;J)V

    .line 140
    :cond_6
	goto/32 :l_nqjeYScFQbprARWp_60

	nop

	:l_OgpjnNLUkLgWuGQe_58
    iput-wide v7, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->produced:J

    .line 138
	goto/32 :l_VYzdIzsSvVKbHtpn_59

	nop

	:l_uYxXKcdQlbBboFVv_47
    iput-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->errors:Ljava/util/List;

    .line 127
    :cond_3
	goto/32 :l_tQdONsenwmMPCvIZ_48

	nop

	:l_QrdPxvsCjzcvzGcj_18
	if-eq v5, v3, :gl_emXkFFIcBZcvxxjq

	goto/32 :cond_0

	:gl_emXkFFIcBZcvxxjq
    .line 107
	goto/32 :l_QdJmWwZDyvcjOxFM_19

	nop

	:l_MjSOQoPLyesRjLRH_26
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

	goto/32 :l_LQkyQSCwBUuDrqNM_27

	nop

	:l_SoXvCCGayxiyWPTm_0
	const v0, 3
	goto/32 :l_ozmYVfLoUgjnMapd_1

	nop

	:l_LQkyQSCwBUuDrqNM_27
    invoke-direct {v5, v4}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

	goto/32 :l_khwgvBNouvxhfAKh_28

	nop

	:l_NSNIKFwhHueHzqBD_29
    goto :goto_1

    .line 112
    :cond_1
	goto/32 :l_yvwUfucpjjaGcAwa_30

	nop

	:l_qCdfYzZRnpjImMyd_20
    const/4 v5, 0x0

	goto/32 :l_McXAfAJrQHIPvMhp_21

	nop

	:l_UygtbVmCEQSZfDdX_16
	if-nez v4, :gl_vjJnZsUZFdpfBOIM

	goto/32 :cond_1

	:gl_vjJnZsUZFdpfBOIM
    .line 106
	goto/32 :l_gomghyxjnidRmXID_17

	nop

	:l_hvIpndnNdmlKMSvL_42
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_LRJMsdKlDzjeWYOR_43

	nop

	:l_FWcvflYyzqOOOMFq_10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->sources:[Lorg/reactivestreams/Publisher;

    .line 99
    .local v0, "sources":[Lorg/reactivestreams/Publisher;, "[Lorg/reactivestreams/Publisher<+TT;>;"
	goto/32 :l_fGThnhXqjsIXarZm_11

	nop

	:l_vAmYECwqVboMSjpu_49
    add-int/lit8 v2, v2, 0x1

    .line 129
	goto/32 :l_ksnBnLmMYKhLJiIt_50

	nop

	:l_ERLFjnUXbKuFeGdz_4
	if-lez v0, :gl_QqeOOmNgLZUcgPTf

	goto/32 :ADrLmIeQLsZOLFsY

	:gl_QqeOOmNgLZUcgPTf	goto/32 :l_pLePbEvDZbtUiNNW_5

	nop

	:l_kjGlreEFMRAKyMnx_66
    goto :goto_2

    .line 148
    .end local v4    # "p":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
    :cond_7
	goto/32 :l_fZvtxertdFLkmIvT_67

	nop

	:l_nHMsSyyxVjCDABbt_15
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->errors:Ljava/util/List;

    .line 105
    .local v4, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Throwable;>;"
	goto/32 :l_UygtbVmCEQSZfDdX_16

	nop

	:l_fZvtxertdFLkmIvT_67
    goto :goto_0

    .line 150
    .end local v0    # "sources":[Lorg/reactivestreams/Publisher;, "[Lorg/reactivestreams/Publisher<+TT;>;"
    .end local v1    # "n":I
    .end local v2    # "i":I
    :cond_8
    :goto_2
	goto/32 :l_lCdjfnslKgKMFzrp_68

	nop

	:l_JoJfgsyYQsAdmRLb_61
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_ACCybezgoxXgysSm_62

	nop

	:l_ksnBnLmMYKhLJiIt_50
    goto :goto_0

    .line 131
    .end local v6    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Throwable;>;"
    :cond_4
	goto/32 :l_PgdHmftPuvGadTvX_51

	nop

	:l_pLePbEvDZbtUiNNW_5
	goto/32 :qAyNFESpbRNMVUVo
	:ADrLmIeQLsZOLFsY
	:ypmVfLNeKSXDoeln

	goto/32 :l_CKYGaqPyquBPbTVC_6

	nop

	:l_bhfZcDrmJOxIqoPY_69
	goto/32 :before_first_instruction

	:qAyNFESpbRNMVUVo
	goto/32 :l_iKySWWaQJFRvjIUY_70

	nop

	:l_jIZQENDdVVYgslXi_53
    return-void

    .line 135
    .end local v5    # "ex":Ljava/lang/Throwable;
    :cond_5
	goto/32 :l_ovsNVTcNgmCuxOkn_54

	nop

	:l_gomghyxjnidRmXID_17
	invoke-static {v4}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->NIcQnsvlmmJVCrRc(Ljava/util/List;)I

    move-result v5

	goto/32 :l_QrdPxvsCjzcvzGcj_18

	nop

	:l_EaBqmJrVjLNlnlhS_44
    add-int/2addr v8, v3

	goto/32 :l_FdYJIQnlAIwFcoyW_45

	nop

	:l_FIVySYVwyimZfZMM_64
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->nbhRUcKdnyfCGIRy(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v3

	goto/32 :l_YgjobUTDvajvwGfF_65

	nop

	:l_sOqPGSWJQpPnIygF_2
	add-int v0, v0, v1
	goto/32 :l_DSRUijlbnxaXqxrN_3

	nop

	:l_UMPJokveLneNaPWU_14
	if-eq v2, v1, :gl_jMdMuukxUsWUkgzp

	goto/32 :cond_2

	:gl_jMdMuukxUsWUkgzp
    .line 104
	goto/32 :l_nHMsSyyxVjCDABbt_15

	nop

	:l_DSRUijlbnxaXqxrN_3
	rem-int v0, v0, v1
	goto/32 :l_ERLFjnUXbKuFeGdz_4

	nop

	:l_nthfqzpESmWyTjEg_52
	invoke-static {v3, v5}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->SnNvIlHlTMLMQMbE(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 132
	goto/32 :l_jIZQENDdVVYgslXi_53

	nop

	:l_DaVvEcRuwYSVvqnA_25
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_MjSOQoPLyesRjLRH_26

	nop

	:l_mHBfSKBFojlFoHZa_9
	if-eqz v0, :gl_ZnAJOogJzwZtRaOz

	goto/32 :cond_8

	:gl_ZnAJOogJzwZtRaOz
    .line 98
	goto/32 :l_FWcvflYyzqOOOMFq_10

	nop

	:l_CKYGaqPyquBPbTVC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber<TT;>;"
	goto/32 :l_ZEMrrawYIvCXGbRi_7

	nop

	:l_khwgvBNouvxhfAKh_28
	invoke-static {v3, v5}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->LYpQMOiNGFHteEIU(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_NSNIKFwhHueHzqBD_29

	nop

	:l_nWVMcxQNXCUgYSAF_56
    cmp-long v3, v5, v7

	goto/32 :l_ibAVwyZodHktVjQf_57

	nop

	:l_NPhsuqUlhHealdVG_8
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->mItGdgHeHOvHbjbz(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_mHBfSKBFojlFoHZa_9

	nop

	:l_ePXkQTEOFURnzKZG_31
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->nTJGyFyLcMUtgmHs(Lorg/reactivestreams/Subscriber;)V

    .line 114
    :goto_1
	goto/32 :l_DIYnjSoYnrijRjUr_32

	nop

	:l_JaZXzFtxtrgPnKBF_24
    goto :goto_1

    .line 109
    :cond_0
	goto/32 :l_DaVvEcRuwYSVvqnA_25

	nop

	:l_oMOAvviBlldWScKN_12
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->index:I

    .line 103
    .local v2, "i":I
    :goto_0
	goto/32 :l_DETyySpjLxkqBtXz_13

	nop

	:l_McXAfAJrQHIPvMhp_21
	invoke-static {v4, v5}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->DTrQaOMdgOvZOAwV(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_EEdMesyPcnSFeYDG_22

	nop

	:l_DETyySpjLxkqBtXz_13
    const/4 v3, 0x1

	goto/32 :l_UMPJokveLneNaPWU_14

	nop

	:l_ibAVwyZodHktVjQf_57
	if-nez v3, :gl_rilzvxzjMUyiJqQq

	goto/32 :cond_6

	:gl_rilzvxzjMUyiJqQq
    .line 137
	goto/32 :l_OgpjnNLUkLgWuGQe_58

	nop

	:l_LRJMsdKlDzjeWYOR_43
    sub-int v8, v1, v2

	goto/32 :l_EaBqmJrVjLNlnlhS_44

	nop

	:l_bIQTUsXKQLIwcEDy_23
	invoke-static {v3, v5}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->rioyHZUGsbTNMACb(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_JaZXzFtxtrgPnKBF_24

	nop

	:l_YgjobUTDvajvwGfF_65
	if-eqz v3, :gl_yvgZMByemRAXPBCG

	goto/32 :cond_7

	:gl_yvgZMByemRAXPBCG
    .line 146
	goto/32 :l_kjGlreEFMRAKyMnx_66

	nop

	:l_fGThnhXqjsIXarZm_11
    array-length v1, v0

    .line 100
    .local v1, "n":I
	goto/32 :l_oMOAvviBlldWScKN_12

	nop

	:l_iKySWWaQJFRvjIUY_70
	goto/32 :ypmVfLNeKSXDoeln
	:l_qoeyGxWBysUihXym_63
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_FIVySYVwyimZfZMM_64

	nop

	:l_DIYnjSoYnrijRjUr_32
    return-void

    .line 117
    .end local v4    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Throwable;>;"
    :cond_2
	goto/32 :l_tqVVSkVqEzdExDDo_33

	nop

	:l_vHXJbZnjJlnqBbOd_36
    const-string v6, "A Publisher entry is null"

	goto/32 :l_AlKndSejqGhMWLgt_37

	nop

	:l_tQdONsenwmMPCvIZ_48
	invoke-static {v6, v5}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->NhMVBgHyJzMBzDRW(Ljava/util/List;Ljava/lang/Object;)Z

    .line 128
	goto/32 :l_vAmYECwqVboMSjpu_49

	nop

	:l_nqjeYScFQbprARWp_60
	invoke-static {v4, p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->zAHGksEDeWzGUxwl(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 143
    .end local v5    # "r":J
	goto/32 :l_JoJfgsyYQsAdmRLb_61

	nop

	:l_lCdjfnslKgKMFzrp_68
    return-void

	:after_last_instruction

	goto/32 :l_bhfZcDrmJOxIqoPY_69

	nop

	:l_yvwUfucpjjaGcAwa_30
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_ePXkQTEOFURnzKZG_31

	nop

	:l_ZEMrrawYIvCXGbRi_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_NPhsuqUlhHealdVG_8

	nop

	:l_QdJmWwZDyvcjOxFM_19
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_qCdfYzZRnpjImMyd_20

	nop

	:l_AlKndSejqGhMWLgt_37
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    .local v5, "ex":Ljava/lang/Throwable;
	goto/32 :l_GrzMxSWFZDahwkCq_38

	nop

	:l_tqVVSkVqEzdExDDo_33
    aget-object v4, v0, v2

    .line 119
    .local v4, "p":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
	goto/32 :l_DxgjjvmXCnYiyIbi_34

	nop

	:l_ovsNVTcNgmCuxOkn_54
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->produced:J

    .line 136
    .local v5, "r":J
	goto/32 :l_WkeZYIgVAfvAPmdw_55

	nop

	:l_alRExxaiZUwZwLWs_41
	if-eqz v6, :gl_rBlkoQYUlNqNVKUm

	goto/32 :cond_3

	:gl_rBlkoQYUlNqNVKUm
    .line 124
	goto/32 :l_hvIpndnNdmlKMSvL_42

	nop

	:l_PgdHmftPuvGadTvX_51
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_nthfqzpESmWyTjEg_52

	nop

	:l_ACCybezgoxXgysSm_62
    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->index:I

    .line 145
	goto/32 :l_qoeyGxWBysUihXym_63

	nop

	:l_GrzMxSWFZDahwkCq_38
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->delayError:Z

	goto/32 :l_CUygTIiswJVQpgAW_39

	nop

	:l_hwVgcvlPbeAmkRUB_46
    move-object v6, v7

    .line 125
	goto/32 :l_uYxXKcdQlbBboFVv_47

	nop

	:l_FdYJIQnlAIwFcoyW_45
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_hwVgcvlPbeAmkRUB_46

	nop

	:l_DxgjjvmXCnYiyIbi_34
	if-eqz v4, :gl_zxkpVKebhviKGFlk

	goto/32 :cond_5

	:gl_zxkpVKebhviKGFlk
    .line 120
	goto/32 :l_oCinVGzqonAhhUHm_35

	nop

	:l_oCinVGzqonAhhUHm_35
    new-instance v5, Ljava/lang/NullPointerException;

	goto/32 :l_vHXJbZnjJlnqBbOd_36

	nop

	:l_CUygTIiswJVQpgAW_39
	if-nez v6, :gl_xvUtsMlvZGKZWrrc

	goto/32 :cond_4

	:gl_xvUtsMlvZGKZWrrc
    .line 122
	goto/32 :l_MlMdOAvnzGDEoHqE_40

	nop

	:l_EEdMesyPcnSFeYDG_22
    check-cast v5, Ljava/lang/Throwable;

	goto/32 :l_bIQTUsXKQLIwcEDy_23

	nop

	:l_MlMdOAvnzGDEoHqE_40
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->errors:Ljava/util/List;

    .line 123
    .local v6, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Throwable;>;"
	goto/32 :l_alRExxaiZUwZwLWs_41

	nop

	:l_ozmYVfLoUgjnMapd_1
	const v1, 1
	goto/32 :l_sOqPGSWJQpPnIygF_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_RvqfWFJOfuHPPVyb_0

	nop

	:l_kirpusSarrgHdVVJ_5
	goto/32 :BhVmNiHWtOBebneq
	:KQICxLLSzyvWaHxi
	:hOLAipINKgrIpoaM

	goto/32 :l_eHxqzkpUtzlDPVxI_6

	nop

	:l_sZaHuNamUtgBEnpd_22
    goto :goto_0

    .line 91
    :cond_1
	goto/32 :l_myEuhKBTIHkcKNHw_23

	nop

	:l_YRyfeKwDRcLghMbr_12
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->sources:[Lorg/reactivestreams/Publisher;

	goto/32 :l_SETViveYFsWlbplF_13

	nop

	:l_RvqfWFJOfuHPPVyb_0
	const v0, 2
	goto/32 :l_xDYyWmFsNyGEMyRv_1

	nop

	:l_aZvfkByKUTEUGGml_2
	add-int v0, v0, v1
	goto/32 :l_XMMvLPfLzBpYyGob_3

	nop

	:l_xDYyWmFsNyGEMyRv_1
	const v1, 3
	goto/32 :l_aZvfkByKUTEUGGml_2

	nop

	:l_vEMsBQdwZberyokB_19
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->errors:Ljava/util/List;

    .line 88
    :cond_0
	goto/32 :l_BFENrJozPvCMVPWN_20

	nop

	:l_myEuhKBTIHkcKNHw_23
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_YpRAtYtejHVADIib_24

	nop

	:l_oFRlhWmGSRjaOZQW_25
    return-void

	:after_last_instruction

	goto/32 :l_bWbRdqPKPpGzTzGQ_26

	nop

	:l_XgcNrDRXAhfYIXyG_18
    move-object v0, v1

    .line 86
	goto/32 :l_vEMsBQdwZberyokB_19

	nop

	:l_ebHkOxXeaDXrVbIE_4
	if-lez v0, :gl_hKXhrgDXqUScWwtB

	goto/32 :KQICxLLSzyvWaHxi

	:gl_hKXhrgDXqUScWwtB	goto/32 :l_kirpusSarrgHdVVJ_5

	nop

	:l_aWnKBgsyokEjIWKn_17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_XgcNrDRXAhfYIXyG_18

	nop

	:l_eHxqzkpUtzlDPVxI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 82
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber<TT;>;"
	goto/32 :l_NorzRUwZAaIBmNPR_7

	nop

	:l_PEVqIbbOnYNHEZFR_21
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->yfABsDEzeMcwsUTq(Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;)V

    .line 90
    .end local v0    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Throwable;>;"
	goto/32 :l_sZaHuNamUtgBEnpd_22

	nop

	:l_YfDwtwzXgPnhBxsU_15
    sub-int/2addr v2, v3

	goto/32 :l_ulpUuzamXNOYfLOO_16

	nop

	:l_bnosqMqNkOxNibPm_27
	goto/32 :hOLAipINKgrIpoaM
	:l_XMMvLPfLzBpYyGob_3
	rem-int v0, v0, v1
	goto/32 :l_ebHkOxXeaDXrVbIE_4

	nop

	:l_BFENrJozPvCMVPWN_20
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->McsKCntCwbfKjrRq(Ljava/util/List;Ljava/lang/Object;)Z

    .line 89
	goto/32 :l_PEVqIbbOnYNHEZFR_21

	nop

	:l_VzTcntCIZlCaEWee_14
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->index:I

	goto/32 :l_YfDwtwzXgPnhBxsU_15

	nop

	:l_efSvWAFhDeefDjwZ_8
	if-nez v0, :gl_ywYhpDXmssPFmhnO

	goto/32 :cond_1

	:gl_ywYhpDXmssPFmhnO
    .line 83
	goto/32 :l_ZwgylAmrhGiUAeAF_9

	nop

	:l_NorzRUwZAaIBmNPR_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->delayError:Z

	goto/32 :l_efSvWAFhDeefDjwZ_8

	nop

	:l_SETViveYFsWlbplF_13
    array-length v2, v2

	goto/32 :l_VzTcntCIZlCaEWee_14

	nop

	:l_ZwgylAmrhGiUAeAF_9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->errors:Ljava/util/List;

    .line 84
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Throwable;>;"
	goto/32 :l_usFHncTLGDhsFhum_10

	nop

	:l_bWbRdqPKPpGzTzGQ_26
	goto/32 :before_first_instruction

	:BhVmNiHWtOBebneq
	goto/32 :l_bnosqMqNkOxNibPm_27

	nop

	:l_LlyTpmjbzeRGpmFd_11
    new-instance v1, Ljava/util/ArrayList;

	goto/32 :l_YRyfeKwDRcLghMbr_12

	nop

	:l_YpRAtYtejHVADIib_24
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->pLjHirQDwjOcYlyQ(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 93
    :goto_0
	goto/32 :l_oFRlhWmGSRjaOZQW_25

	nop

	:l_usFHncTLGDhsFhum_10
	if-eqz v0, :gl_WLbRTQFGBHshHBTa

	goto/32 :cond_0

	:gl_WLbRTQFGBHshHBTa
    .line 85
	goto/32 :l_LlyTpmjbzeRGpmFd_11

	nop

	:l_ulpUuzamXNOYfLOO_16
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_aWnKBgsyokEjIWKn_17

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_XDwLbUFjYxPMctyR_0

	nop

	:l_HwEKbPOpIuujjxDa_8
    const-wide/16 v2, 0x1

	goto/32 :l_nVtPgqgnkDUPkNQQ_9

	nop

	:l_WxmhTFksKsYAsCgM_1
	const v1, 12
	goto/32 :l_sOczUPSXhBeDizsW_2

	nop

	:l_sOczUPSXhBeDizsW_2
	add-int v0, v0, v1
	goto/32 :l_cbaZDfUNzXRJuGOz_3

	nop

	:l_EXVTqGxzMgeKYaxc_12
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->heFUrHNcJbOWmXYg(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 78
	goto/32 :l_JlwQVpxncDaKSspv_13

	nop

	:l_JlwQVpxncDaKSspv_13
    return-void

	:after_last_instruction

	goto/32 :l_fLXEdyfNkEULeUMl_14

	nop

	:l_nVtPgqgnkDUPkNQQ_9
    add-long/2addr v0, v2

	goto/32 :l_XWUQKAqwVoutvoIk_10

	nop

	:l_opLwPIXPijOEkreJ_4
	if-lez v0, :gl_UnEcrsmRBlPalnsM

	goto/32 :UHZBynOWzfGCTIvw

	:gl_UnEcrsmRBlPalnsM	goto/32 :l_PRqwhQrpRhTKgpDC_5

	nop

	:l_cbaZDfUNzXRJuGOz_3
	rem-int v0, v0, v1
	goto/32 :l_opLwPIXPijOEkreJ_4

	nop

	:l_XDwLbUFjYxPMctyR_0
	const v0, 9
	goto/32 :l_WxmhTFksKsYAsCgM_1

	nop

	:l_XWUQKAqwVoutvoIk_10
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->produced:J

    .line 77
	goto/32 :l_ZQyFMqGuCFsBFDpJ_11

	nop

	:l_YboMqfpugvoqFBAw_7
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->produced:J

	goto/32 :l_HwEKbPOpIuujjxDa_8

	nop

	:l_PRqwhQrpRhTKgpDC_5
	goto/32 :mkvjoERGYQIjjmuy
	:UHZBynOWzfGCTIvw
	:izkobDsYTrNbSKDw

	goto/32 :l_XRazbGwyrXfeOBvL_6

	nop

	:l_fLXEdyfNkEULeUMl_14
	goto/32 :before_first_instruction

	:mkvjoERGYQIjjmuy
	goto/32 :l_NJKaeZdxxMzmprJl_15

	nop

	:l_NJKaeZdxxMzmprJl_15
	goto/32 :izkobDsYTrNbSKDw
	:l_ZQyFMqGuCFsBFDpJ_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_EXVTqGxzMgeKYaxc_12

	nop

	:l_XRazbGwyrXfeOBvL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 76
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_YboMqfpugvoqFBAw_7

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_BbqHNmhYOGbJPzIy_0

	nop

	:l_BbqHNmhYOGbJPzIy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 71
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber<TT;>;"
	goto/32 :l_CwUCzEvTbyyXdXAK_1

	nop

	:l_GecCwlVYHbWtFDey_3
	goto/32 :before_first_instruction

	:l_CwUCzEvTbyyXdXAK_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->ERWSrgYVebCgBhMK(Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;Lorg/reactivestreams/Subscription;)V

    .line 72
	goto/32 :l_OMwzpWGbfwVFxYqf_2

	nop

	:l_OMwzpWGbfwVFxYqf_2
    return-void

	:after_last_instruction

	goto/32 :l_GecCwlVYHbWtFDey_3

	nop

.end method
