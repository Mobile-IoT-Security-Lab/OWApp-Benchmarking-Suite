.class final Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;
.super Ljava/lang/Object;
.source "FlowableReduceSeedSingle.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReduceSeedObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final reducer:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public static stcfXXtwvyamnJMd(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_fFYVNbiIjEGPwrjN_0

	nop

	:l_sFLmyynMDbvjNMjH_2
    return-void

	:after_last_instruction

	goto/32 :l_govZGPpEZnSnrsuB_3

	nop

	:l_fFYVNbiIjEGPwrjN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fIXlRgSujaoWvcaO_1

	nop

	:l_govZGPpEZnSnrsuB_3
	goto/32 :before_first_instruction

	:l_fIXlRgSujaoWvcaO_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_sFLmyynMDbvjNMjH_2

	nop

.end method

.method public static RIvrKBiHxQIGsckX(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HcAreBbGqVGPTApV_0

	nop

	:l_HcAreBbGqVGPTApV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fBklUwrnYbHxLuAx_1

	nop

	:l_nJoQhiYYpbnUtcSg_2
    return-void

	:after_last_instruction

	goto/32 :l_LqwLXcfAqNjTTRcd_3

	nop

	:l_LqwLXcfAqNjTTRcd_3
	goto/32 :before_first_instruction

	:l_fBklUwrnYbHxLuAx_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_nJoQhiYYpbnUtcSg_2

	nop

.end method

.method public static XopYHnfYdErHfnSL(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BmjALCuqBrkMUxyn_0

	nop

	:l_BmjALCuqBrkMUxyn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WLgTnwUDiPmCpCVU_1

	nop

	:l_WLgTnwUDiPmCpCVU_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_cCFJoeHQiNnGBATf_2

	nop

	:l_hhooQuuQTJeyCADi_3
	goto/32 :before_first_instruction

	:l_cCFJoeHQiNnGBATf_2
    return-void

	:after_last_instruction

	goto/32 :l_hhooQuuQTJeyCADi_3

	nop

.end method

.method public static AKjoNuZcDjazCCgM(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_peLKsFAyQCQmrKwZ_0

	nop

	:l_peLKsFAyQCQmrKwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RBquQYcbCWEmoMkA_1

	nop

	:l_bIFqHGDPVROoHJaQ_3
	goto/32 :before_first_instruction

	:l_pPKNcVrZyVEeOXWm_2
    return-void

	:after_last_instruction

	goto/32 :l_bIFqHGDPVROoHJaQ_3

	nop

	:l_RBquQYcbCWEmoMkA_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_pPKNcVrZyVEeOXWm_2

	nop

.end method

.method public static cxJyuvUYeJfkDHNh(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tRBfiaGdPYEvSEGK_0

	nop

	:l_bSoRvSNlDamRbPqE_3
	goto/32 :before_first_instruction

	:l_LZFTFqQXsbudmgiO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bSoRvSNlDamRbPqE_3

	nop

	:l_tRBfiaGdPYEvSEGK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zIkQZHIeAgcRRzKM_1

	nop

	:l_zIkQZHIeAgcRRzKM_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LZFTFqQXsbudmgiO_2

	nop

.end method

.method public static gACMToztfXQpkfsq(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SDnAGhuiIFRQFYsk_0

	nop

	:l_APseROthQszjneaD_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_acXmYvkiWbuBoqfm_2

	nop

	:l_GheMRpTHadHaYnIQ_3
	goto/32 :before_first_instruction

	:l_acXmYvkiWbuBoqfm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GheMRpTHadHaYnIQ_3

	nop

	:l_SDnAGhuiIFRQFYsk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_APseROthQszjneaD_1

	nop

.end method

.method public static BclSHXYKqrQrfiQX(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_fkssKUwifwrTCwEZ_0

	nop

	:l_fkssKUwifwrTCwEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HVTGgIbLKOyrmWzI_1

	nop

	:l_EEAnNXjRligtZObJ_3
	goto/32 :before_first_instruction

	:l_HVTGgIbLKOyrmWzI_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_fhHeZmrpavBKjMkR_2

	nop

	:l_fhHeZmrpavBKjMkR_2
    return-void

	:after_last_instruction

	goto/32 :l_EEAnNXjRligtZObJ_3

	nop

.end method

.method public static NmgKKhrlcdnQINfe(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_hPESOefBeWKdQBMd_0

	nop

	:l_RZOUjgKfqHjQLeVw_2
    return-void

	:after_last_instruction

	goto/32 :l_dxCbfQeLbPtfqQdq_3

	nop

	:l_hPESOefBeWKdQBMd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aFbbAjSPHKAbqBYc_1

	nop

	:l_dxCbfQeLbPtfqQdq_3
	goto/32 :before_first_instruction

	:l_aFbbAjSPHKAbqBYc_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_RZOUjgKfqHjQLeVw_2

	nop

.end method

.method public static vTVWvYyFGYxeKBGs(Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GzozuAgtFDXbLbga_0

	nop

	:l_bhVkmPqEcOxwjAPX_3
	goto/32 :before_first_instruction

	:l_GzozuAgtFDXbLbga_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BmMyTtVeJXAMSYuH_1

	nop

	:l_BmMyTtVeJXAMSYuH_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_HiIqrLgGiJoFfRbI_2

	nop

	:l_HiIqrLgGiJoFfRbI_2
    return-void

	:after_last_instruction

	goto/32 :l_bhVkmPqEcOxwjAPX_3

	nop

.end method

.method public static ezonBoXQweOIWOSe(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_olffiMsBraoJroFg_0

	nop

	:l_pJkdeSKbfOIXLimC_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_yYbKEzMCoDTXfRZR_2

	nop

	:l_yYbKEzMCoDTXfRZR_2
    return v0

	:after_last_instruction

	goto/32 :l_GKTfbPPisuWJkBit_3

	nop

	:l_olffiMsBraoJroFg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pJkdeSKbfOIXLimC_1

	nop

	:l_GKTfbPPisuWJkBit_3
	goto/32 :before_first_instruction

.end method

.method public static fMHUZogvRgyCwrBI(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_vcCyMbpAuYqITQiE_0

	nop

	:l_vcCyMbpAuYqITQiE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_auXKOYbGczRnYWao_1

	nop

	:l_auXKOYbGczRnYWao_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_cHMRiUJKLCoBIgJZ_2

	nop

	:l_cFwclUmooKObfUvF_3
	goto/32 :before_first_instruction

	:l_cHMRiUJKLCoBIgJZ_2
    return-void

	:after_last_instruction

	goto/32 :l_cFwclUmooKObfUvF_3

	nop

.end method

.method public static HubJOfGJxSJscYzA(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_vDHRljTQpxqSXxQt_0

	nop

	:l_lNksUkGLUSYxxkmq_2
    return-void

	:after_last_instruction

	goto/32 :l_wrYgKyCPOtHseKar_3

	nop

	:l_NhWkHzvYpIucogVg_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_lNksUkGLUSYxxkmq_2

	nop

	:l_vDHRljTQpxqSXxQt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NhWkHzvYpIucogVg_1

	nop

	:l_wrYgKyCPOtHseKar_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/BiFunction;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_cpFKCNyWfybBCpvu_0

	nop

	:l_ZMUxSRSVwZtNYcDT_3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->value:Ljava/lang/Object;

    .line 65
	goto/32 :l_lOiswJCUzNvKecZg_4

	nop

	:l_cpFKCNyWfybBCpvu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TR;>;",
            "Lio/reactivex/functions/BiFunction<",
            "TR;-TT;TR;>;TR;)V"
        }
    .end annotation

    .line 62
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;, "Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver<TT;TR;>;"
    .local p1, "actual":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TR;>;"
    .local p2, "reducer":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<TR;-TT;TR;>;"
    .local p3, "value":Ljava/lang/Object;, "TR;"
	goto/32 :l_sBZSePLBVVnrbAwy_1

	nop

	:l_myzMPAwKQMJkWzKH_6
	goto/32 :before_first_instruction

	:l_phuKGSKTbEoZXDIn_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->downstream:Lio/reactivex/SingleObserver;

    .line 64
	goto/32 :l_ZMUxSRSVwZtNYcDT_3

	nop

	:l_lOiswJCUzNvKecZg_4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->reducer:Lio/reactivex/functions/BiFunction;

    .line 66
	goto/32 :l_cCanHtWNtzxGmWIR_5

	nop

	:l_sBZSePLBVVnrbAwy_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
	goto/32 :l_phuKGSKTbEoZXDIn_2

	nop

	:l_cCanHtWNtzxGmWIR_5
    return-void

	:after_last_instruction

	goto/32 :l_myzMPAwKQMJkWzKH_6

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_sZIMAWVeiqAxPEej_0

	nop

	:l_UQtVpETqEZwBmaAA_6
	goto/32 :before_first_instruction

	:l_mvQENlxxyivWarGw_5
    return-void

	:after_last_instruction

	goto/32 :l_UQtVpETqEZwBmaAA_6

	nop

	:l_bOXVYVgzwgGeRaJB_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->stcfXXtwvyamnJMd(Lorg/reactivestreams/Subscription;)V

    .line 117
	goto/32 :l_YPgEjWXwgqWVwKet_3

	nop

	:l_ZfpdFpVGWoozBVtG_4
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->upstream:Lorg/reactivestreams/Subscription;

    .line 118
	goto/32 :l_mvQENlxxyivWarGw_5

	nop

	:l_sZIMAWVeiqAxPEej_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;, "Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver<TT;TR;>;"
	goto/32 :l_NasExyUgamdoEljr_1

	nop

	:l_YPgEjWXwgqWVwKet_3
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_ZfpdFpVGWoozBVtG_4

	nop

	:l_NasExyUgamdoEljr_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_bOXVYVgzwgGeRaJB_2

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_JKzUyFnaxXvJdfaB_0

	nop

	:l_CONuLPIZkCYbmEUB_11
    goto :goto_0

    :cond_0
	goto/32 :l_NvditdBpFWWmiWVL_12

	nop

	:l_BwfJpKwhjZkoIzwj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;, "Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver<TT;TR;>;"
	goto/32 :l_yecnDUoXfGyuFeih_7

	nop

	:l_pgcdcVHAFcGebdTA_8
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_nvpaKUHxFmmocEHd_9

	nop

	:l_yiGPgqvsOAcpCQaR_5
	goto/32 :SEaIqzZAKNdHfjZV
	:bxVkfyxpheoNKyFi
	:cqOPlgoGHNQGjRhn

	goto/32 :l_BwfJpKwhjZkoIzwj_6

	nop

	:l_JKzUyFnaxXvJdfaB_0
	const v0, 24
	goto/32 :l_zokPpOractRAUCVL_1

	nop

	:l_nvpaKUHxFmmocEHd_9
	if-eq v0, v1, :gl_tLwsWKPjhzzAQHvK

	goto/32 :cond_0

	:gl_tLwsWKPjhzzAQHvK
	goto/32 :l_gQSWnHKnYHhLYKxb_10

	nop

	:l_BaaZyBpmaxRUafim_13
    return v0

	:after_last_instruction

	goto/32 :l_qwXOOwAWAtmojETc_14

	nop

	:l_NvditdBpFWWmiWVL_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BaaZyBpmaxRUafim_13

	nop

	:l_rYItieyodyJeXEIx_4
	if-lez v0, :gl_tdrRuvHiyhHZSWnn

	goto/32 :bxVkfyxpheoNKyFi

	:gl_tdrRuvHiyhHZSWnn	goto/32 :l_yiGPgqvsOAcpCQaR_5

	nop

	:l_yecnDUoXfGyuFeih_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_pgcdcVHAFcGebdTA_8

	nop

	:l_MRTVTiyXyRDHXAvl_3
	rem-int v0, v0, v1
	goto/32 :l_rYItieyodyJeXEIx_4

	nop

	:l_zDGktBpGslmbcCUO_15
	goto/32 :cqOPlgoGHNQGjRhn
	:l_qwXOOwAWAtmojETc_14
	goto/32 :before_first_instruction

	:SEaIqzZAKNdHfjZV
	goto/32 :l_zDGktBpGslmbcCUO_15

	nop

	:l_zokPpOractRAUCVL_1
	const v1, 30
	goto/32 :l_IHOEwvEafNcWJOWw_2

	nop

	:l_IHOEwvEafNcWJOWw_2
	add-int v0, v0, v1
	goto/32 :l_MRTVTiyXyRDHXAvl_3

	nop

	:l_gQSWnHKnYHhLYKxb_10
    const/4 v0, 0x1

	goto/32 :l_CONuLPIZkCYbmEUB_11

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_emMVCVxYUXbqUCtZ_0

	nop

	:l_sqnzrYelAkZZVLPs_4
	if-lez v0, :gl_brWpJtQbYSZPAZlH

	goto/32 :axTQVUuzQNsNrlcW

	:gl_brWpJtQbYSZPAZlH	goto/32 :l_oQHeSQrssKferrXa_5

	nop

	:l_zQpQZWQqCpYbxdJA_17
	goto/32 :TGYHdWpMiEzodLqX
	:l_EAzPHklrWEqRCNHr_1
	const v1, 31
	goto/32 :l_HsJTrethfmOaJWkZ_2

	nop

	:l_tGAfsTLcimpfeMoI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 106
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;, "Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver<TT;TR;>;"
	goto/32 :l_XlPNeOtMRreJzZkq_7

	nop

	:l_QeJflNyaQESLUEVs_11
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_SDBRiQLayeljpury_12

	nop

	:l_oQHeSQrssKferrXa_5
	goto/32 :oxvfKtaeDcMLOXCM
	:axTQVUuzQNsNrlcW
	:TGYHdWpMiEzodLqX

	goto/32 :l_tGAfsTLcimpfeMoI_6

	nop

	:l_yerbHpFBeNHeZSuC_16
	goto/32 :before_first_instruction

	:oxvfKtaeDcMLOXCM
	goto/32 :l_zQpQZWQqCpYbxdJA_17

	nop

	:l_rnivGdjGbCwSGIvU_13
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_UkZwJJKioUUFXXHR_14

	nop

	:l_XlPNeOtMRreJzZkq_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->value:Ljava/lang/Object;

    .line 107
    .local v0, "v":Ljava/lang/Object;, "TR;"
	goto/32 :l_xyFfHNuxumJFpbNv_8

	nop

	:l_UkZwJJKioUUFXXHR_14
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->RIvrKBiHxQIGsckX(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 112
    :cond_0
	goto/32 :l_ixlGRwueXjeBsQuw_15

	nop

	:l_nlxeuTTUUFnxyAcv_9
    const/4 v1, 0x0

	goto/32 :l_vOBLGLwRvEPUKtEA_10

	nop

	:l_xyFfHNuxumJFpbNv_8
	if-nez v0, :gl_wlKctNWbnEOblEhN

	goto/32 :cond_0

	:gl_wlKctNWbnEOblEhN
    .line 108
	goto/32 :l_nlxeuTTUUFnxyAcv_9

	nop

	:l_HsJTrethfmOaJWkZ_2
	add-int v0, v0, v1
	goto/32 :l_YfonmQpUaYwCsDos_3

	nop

	:l_ixlGRwueXjeBsQuw_15
    return-void

	:after_last_instruction

	goto/32 :l_yerbHpFBeNHeZSuC_16

	nop

	:l_SDBRiQLayeljpury_12
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->upstream:Lorg/reactivestreams/Subscription;

    .line 110
	goto/32 :l_rnivGdjGbCwSGIvU_13

	nop

	:l_YfonmQpUaYwCsDos_3
	rem-int v0, v0, v1
	goto/32 :l_sqnzrYelAkZZVLPs_4

	nop

	:l_vOBLGLwRvEPUKtEA_10
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->value:Ljava/lang/Object;

    .line 109
	goto/32 :l_QeJflNyaQESLUEVs_11

	nop

	:l_emMVCVxYUXbqUCtZ_0
	const v0, 15
	goto/32 :l_EAzPHklrWEqRCNHr_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_aMLxulpijuHbbqRd_0

	nop

	:l_EETTaqUpxDIpUfba_5
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_rmxgKURbKfMeELZs_6

	nop

	:l_NhfDzUkdVnMtyDWG_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->XopYHnfYdErHfnSL(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

	goto/32 :l_DAhRHNxIEXDWhZeW_9

	nop

	:l_rmxgKURbKfMeELZs_6
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->upstream:Lorg/reactivestreams/Subscription;

    .line 98
	goto/32 :l_ROWQOefJMkkxPluY_7

	nop

	:l_phByrgqfXegVGvsh_2
	if-nez v0, :gl_BthnlEPDealFGebl

	goto/32 :cond_0

	:gl_BthnlEPDealFGebl
    .line 96
	goto/32 :l_ezOUMfkXZlzVmylv_3

	nop

	:l_ezOUMfkXZlzVmylv_3
    const/4 v0, 0x0

	goto/32 :l_friJmGOsGcCkSILC_4

	nop

	:l_friJmGOsGcCkSILC_4
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->value:Ljava/lang/Object;

    .line 97
	goto/32 :l_EETTaqUpxDIpUfba_5

	nop

	:l_aMLxulpijuHbbqRd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 95
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;, "Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver<TT;TR;>;"
	goto/32 :l_TuOUfLwnXGnphorl_1

	nop

	:l_VrSLculfaeRzQJxy_11
    return-void

	:after_last_instruction

	goto/32 :l_PeujxbzeVDqHeAZh_12

	nop

	:l_ROWQOefJMkkxPluY_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_NhfDzUkdVnMtyDWG_8

	nop

	:l_TuOUfLwnXGnphorl_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->value:Ljava/lang/Object;

	goto/32 :l_phByrgqfXegVGvsh_2

	nop

	:l_ewrKiQBaPBDUErFs_10
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->AKjoNuZcDjazCCgM(Ljava/lang/Throwable;)V

    .line 102
    :goto_0
	goto/32 :l_VrSLculfaeRzQJxy_11

	nop

	:l_PeujxbzeVDqHeAZh_12
	goto/32 :before_first_instruction

	:l_DAhRHNxIEXDWhZeW_9
    goto :goto_0

    .line 100
    :cond_0
	goto/32 :l_ewrKiQBaPBDUErFs_10

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_omAKmHfjrLuMHRio_0

	nop

	:l_nowZeFiJZOAtaUwa_8
	if-nez v0, :gl_ZDSCKSHuOJgzbzSl

	goto/32 :cond_0

	:gl_ZDSCKSHuOJgzbzSl
    .line 84
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->reducer:Lio/reactivex/functions/BiFunction;

	invoke-static {v1, v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->cxJyuvUYeJfkDHNh(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The reducer returned a null value"

	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->gACMToztfXQpkfsq(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
	goto/32 :l_EgTaWbnfOVDeNovN_9

	nop

	:l_qmdAYIjUHNTXuAHi_1
	const v1, 13
	goto/32 :l_RwcPLwUorKRxBCWM_2

	nop

	:l_KShZWxKbIejxVRiS_12
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->NmgKKhrlcdnQINfe(Lorg/reactivestreams/Subscription;)V

    .line 88
	goto/32 :l_KqhACJcszZLBWVrZ_13

	nop

	:l_OepmDSwraaHYlJFA_11
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_KShZWxKbIejxVRiS_12

	nop

	:l_kzZXncjtDhNVBmfD_14
    return-void

	:after_last_instruction

	goto/32 :l_cxmnbPKvEXPazNqW_15

	nop

	:l_IIsvDboTgXlWbBER_10
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->BclSHXYKqrQrfiQX(Ljava/lang/Throwable;)V

    .line 87
	goto/32 :l_OepmDSwraaHYlJFA_11

	nop

	:l_iUzDBKyMhaIJKlkt_5
	goto/32 :pqFkCaqFZTJwEuys
	:lWOJkoQLVsspLaAH
	:dxhyqCxZQsvpdopd

	goto/32 :l_BQGcyKmfWMaHzMam_6

	nop

	:l_EgTaWbnfOVDeNovN_9
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_IIsvDboTgXlWbBER_10

	nop

	:l_KqhACJcszZLBWVrZ_13
	invoke-static {p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->vTVWvYyFGYxeKBGs(Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;Ljava/lang/Throwable;)V

    .line 91
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_kzZXncjtDhNVBmfD_14

	nop

	:l_cxmnbPKvEXPazNqW_15
	goto/32 :before_first_instruction

	:pqFkCaqFZTJwEuys
	goto/32 :l_ueIXqfhxVmxuEuYR_16

	nop

	:l_wqqGpQvbsImUpKyG_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->value:Ljava/lang/Object;

    .line 82
    .local v0, "v":Ljava/lang/Object;, "TR;"
	goto/32 :l_nowZeFiJZOAtaUwa_8

	nop

	:l_cDgbFRWNRcNpyJDT_4
	if-lez v0, :gl_xXmjGNyNLclhDKMT

	goto/32 :lWOJkoQLVsspLaAH

	:gl_xXmjGNyNLclhDKMT	goto/32 :l_iUzDBKyMhaIJKlkt_5

	nop

	:l_YDDGNhXvRhEoLMUe_3
	rem-int v0, v0, v1
	goto/32 :l_cDgbFRWNRcNpyJDT_4

	nop

	:l_RwcPLwUorKRxBCWM_2
	add-int v0, v0, v1
	goto/32 :l_YDDGNhXvRhEoLMUe_3

	nop

	:l_omAKmHfjrLuMHRio_0
	const v0, 12
	goto/32 :l_qmdAYIjUHNTXuAHi_1

	nop

	:l_ueIXqfhxVmxuEuYR_16
	goto/32 :dxhyqCxZQsvpdopd
	:l_BQGcyKmfWMaHzMam_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 81
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;, "Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver<TT;TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_wqqGpQvbsImUpKyG_7

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_JHpByhOVqlwpQCCI_0

	nop

	:l_JHpByhOVqlwpQCCI_0
	const v0, 8
	goto/32 :l_wPpVMvCETRmkSxHs_1

	nop

	:l_OALkmJdsfmABWewi_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->fMHUZogvRgyCwrBI(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 75
	goto/32 :l_pOpBGVeOHJFShWMa_13

	nop

	:l_ztqRCeTcVxrQItjm_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_ARBswFvizjJePZug_8

	nop

	:l_ildQdUUqhwEHtqKY_5
	goto/32 :BRVGBTMUMNElePOt
	:FsxXHqqMWrsTFQJR
	:ZWcHULVfSSqzMVXt

	goto/32 :l_bzVDdkDlyRurKoNP_6

	nop

	:l_wPpVMvCETRmkSxHs_1
	const v1, 26
	goto/32 :l_mCtOQpdjuPLvWXPk_2

	nop

	:l_AdrgQIzquIPeIqcb_14
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->HubJOfGJxSJscYzA(Lorg/reactivestreams/Subscription;J)V

    .line 77
    :cond_0
	goto/32 :l_kroMngFjlHEryCpP_15

	nop

	:l_ARBswFvizjJePZug_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->ezonBoXQweOIWOSe(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_tHLarVjWUDfsjIxP_9

	nop

	:l_mCtOQpdjuPLvWXPk_2
	add-int v0, v0, v1
	goto/32 :l_qUMvhAxVDSvFzycE_3

	nop

	:l_OWpzuAXuctGcXZEb_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_OALkmJdsfmABWewi_12

	nop

	:l_tHLarVjWUDfsjIxP_9
	if-nez v0, :gl_brJSSzXEwQsKvmIq

	goto/32 :cond_0

	:gl_brJSSzXEwQsKvmIq
    .line 71
	goto/32 :l_wYhoZkOfQEsIVgIj_10

	nop

	:l_pOpBGVeOHJFShWMa_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_AdrgQIzquIPeIqcb_14

	nop

	:l_EQktxqRQRCeCsrez_16
	goto/32 :before_first_instruction

	:BRVGBTMUMNElePOt
	goto/32 :l_ruPAWclBOXzQSrGK_17

	nop

	:l_ruPAWclBOXzQSrGK_17
	goto/32 :ZWcHULVfSSqzMVXt
	:l_qUMvhAxVDSvFzycE_3
	rem-int v0, v0, v1
	goto/32 :l_BRyXTvWBxsXvSQPB_4

	nop

	:l_wYhoZkOfQEsIVgIj_10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->upstream:Lorg/reactivestreams/Subscription;

    .line 73
	goto/32 :l_OWpzuAXuctGcXZEb_11

	nop

	:l_bzVDdkDlyRurKoNP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 70
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;, "Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver<TT;TR;>;"
	goto/32 :l_ztqRCeTcVxrQItjm_7

	nop

	:l_BRyXTvWBxsXvSQPB_4
	if-lez v0, :gl_nLInYbIpPCMQmSFy

	goto/32 :FsxXHqqMWrsTFQJR

	:gl_nLInYbIpPCMQmSFy	goto/32 :l_ildQdUUqhwEHtqKY_5

	nop

	:l_kroMngFjlHEryCpP_15
    return-void

	:after_last_instruction

	goto/32 :l_EQktxqRQRCeCsrez_16

	nop

.end method
