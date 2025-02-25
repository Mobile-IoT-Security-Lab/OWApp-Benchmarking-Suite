.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;
.super Ljava/util/ArrayDeque;
.source "FlowableTakeLast.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TakeLastSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayDeque<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6479cc5265c56d72L


# instance fields
.field volatile cancelled:Z

.field final count:I

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field upstream:Lorg/reactivestreams/Subscription;

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static yMKhKbXwfGytYneJ(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_kUwvIdIvFFLwVDmd_0

	nop

	:l_wwfAhZNyuCMgeXys_3
	goto/32 :before_first_instruction

	:l_kUwvIdIvFFLwVDmd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SahjpQtbdXEqwsEF_1

	nop

	:l_qMsVHRNoYDVtQkEV_2
    return-void

	:after_last_instruction

	goto/32 :l_wwfAhZNyuCMgeXys_3

	nop

	:l_SahjpQtbdXEqwsEF_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_qMsVHRNoYDVtQkEV_2

	nop

.end method

.method public static oDPmxHtYWPTJfgfj(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_nYVtjyfmOBUORkNL_0

	nop

	:l_nYVtjyfmOBUORkNL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ystpMcTqrhqMNPlE_1

	nop

	:l_sBrlCrITrIhUBgOM_2
    return v0

	:after_last_instruction

	goto/32 :l_ImTTKrmJgAfPHvEC_3

	nop

	:l_ImTTKrmJgAfPHvEC_3
	goto/32 :before_first_instruction

	:l_ystpMcTqrhqMNPlE_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_sBrlCrITrIhUBgOM_2

	nop

.end method

.method public static zyxjOUcKwlqgZIQX(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_iReikUfTEkZSNZJe_0

	nop

	:l_VWvZLjfsvWPYOnlZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kPQIfhSkOSzYNYfb_7

	nop

	:l_nIieUFnPJAFZaxup_9
	goto/32 :before_first_instruction

	:NnwtMSrqNGPTHevm
	goto/32 :l_fpxiUctvKtfnhkBB_10

	nop

	:l_NWKhIKZcsRQAQvOe_2
	add-int v0, v0, v1
	goto/32 :l_ESNEtcidMSJdLuCJ_3

	nop

	:l_kPQIfhSkOSzYNYfb_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_egeSnElAhTVbMyGz_8

	nop

	:l_cYXNzfNTfktYsmjd_5
	goto/32 :NnwtMSrqNGPTHevm
	:RFhGnfqkLlKrmScK
	:LTLkPWuLofsDnrZD

	goto/32 :l_VWvZLjfsvWPYOnlZ_6

	nop

	:l_ESNEtcidMSJdLuCJ_3
	rem-int v0, v0, v1
	goto/32 :l_noxBfETLAsJvRaPu_4

	nop

	:l_iReikUfTEkZSNZJe_0
	const v0, 13
	goto/32 :l_vhznPGBIbajwzTTh_1

	nop

	:l_fpxiUctvKtfnhkBB_10
	goto/32 :LTLkPWuLofsDnrZD
	:l_vhznPGBIbajwzTTh_1
	const v1, 4
	goto/32 :l_NWKhIKZcsRQAQvOe_2

	nop

	:l_egeSnElAhTVbMyGz_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_nIieUFnPJAFZaxup_9

	nop

	:l_noxBfETLAsJvRaPu_4
	if-lez v0, :gl_vJNXafforLgfGKRs

	goto/32 :RFhGnfqkLlKrmScK

	:gl_vJNXafforLgfGKRs	goto/32 :l_cYXNzfNTfktYsmjd_5

	nop

.end method

.method public static vvVIlTIpLPNIvcDI(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OrBurMSROMTSrnwI_0

	nop

	:l_OcrXZKoeHkfmtbjL_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kNJLaDIOzaGKHcSi_2

	nop

	:l_nnNdscbmsuCqOPKV_3
	goto/32 :before_first_instruction

	:l_kNJLaDIOzaGKHcSi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nnNdscbmsuCqOPKV_3

	nop

	:l_OrBurMSROMTSrnwI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OcrXZKoeHkfmtbjL_1

	nop

.end method

.method public static FGsLBGDaiIUGFmlr(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_vzeQBZTsKrYnLXku_0

	nop

	:l_kmTAnweiEzMlzRcC_2
    return-void

	:after_last_instruction

	goto/32 :l_jeYQcvdRESOUEaxI_3

	nop

	:l_jeYQcvdRESOUEaxI_3
	goto/32 :before_first_instruction

	:l_vzeQBZTsKrYnLXku_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OpfXpPziOsSvpeMT_1

	nop

	:l_OpfXpPziOsSvpeMT_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_kmTAnweiEzMlzRcC_2

	nop

.end method

.method public static xdHNajJonaSyESsU(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_bWDVuUBAkjJwkuJh_0

	nop

	:l_bWDVuUBAkjJwkuJh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lDafWsWSwWApyYpx_1

	nop

	:l_ipFCoLTOWhRfHnCw_2
    return-void

	:after_last_instruction

	goto/32 :l_qoGENVhDspVLNyrH_3

	nop

	:l_lDafWsWSwWApyYpx_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_ipFCoLTOWhRfHnCw_2

	nop

	:l_qoGENVhDspVLNyrH_3
	goto/32 :before_first_instruction

.end method

.method public static ypPWacblFKzUMxna(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;)Z
    .locals 1

	goto/32 :l_UjHNbonlEdmZdxEq_0

	nop

	:l_UjHNbonlEdmZdxEq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZQnXidLVJKscxGNI_1

	nop

	:l_WpDGBiKgkuJBWxZi_3
	goto/32 :before_first_instruction

	:l_ZQnXidLVJKscxGNI_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->isEmpty()Z

    move-result v0

	goto/32 :l_RtMHftfOOzHEHRUf_2

	nop

	:l_RtMHftfOOzHEHRUf_2
    return v0

	:after_last_instruction

	goto/32 :l_WpDGBiKgkuJBWxZi_3

	nop

.end method

.method public static sCeBcNhqamAuFyMa(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_ULAgciCxrgTXnCHA_0

	nop

	:l_TnToFvzSODnZYpID_2
    return-void

	:after_last_instruction

	goto/32 :l_VskHGWCbBgermPqt_3

	nop

	:l_PZedNvamhgaLaquG_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_TnToFvzSODnZYpID_2

	nop

	:l_ULAgciCxrgTXnCHA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PZedNvamhgaLaquG_1

	nop

	:l_VskHGWCbBgermPqt_3
	goto/32 :before_first_instruction

.end method

.method public static GCEbgffiOyCRfDjB(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_GeIkAoCDwTOUnieC_0

	nop

	:l_GeIkAoCDwTOUnieC_0
	const v0, 5
	goto/32 :l_eUiTYSErCLhNGHOI_1

	nop

	:l_cRRqVQQIHMfYmwdH_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_smGOyKjPfbnpVSnQ_8

	nop

	:l_UUexwmBJcIZGOgsA_3
	rem-int v0, v0, v1
	goto/32 :l_KtIhWmbqzfAAkiCF_4

	nop

	:l_hZnwTMAhiTCQlAuO_2
	add-int v0, v0, v1
	goto/32 :l_UUexwmBJcIZGOgsA_3

	nop

	:l_hHpZxFQVWHQuVsea_10
	goto/32 :ePpGDktVklMwiegW
	:l_htKUDQCqNNGEESIR_5
	goto/32 :vVomwudIHwLTreTB
	:buJfIcMpVIlwucxj
	:ePpGDktVklMwiegW

	goto/32 :l_bglZafTZWEurZQLT_6

	nop

	:l_smGOyKjPfbnpVSnQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_PktVZcjBPcixJkXT_9

	nop

	:l_bglZafTZWEurZQLT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cRRqVQQIHMfYmwdH_7

	nop

	:l_PktVZcjBPcixJkXT_9
	goto/32 :before_first_instruction

	:vVomwudIHwLTreTB
	goto/32 :l_hHpZxFQVWHQuVsea_10

	nop

	:l_eUiTYSErCLhNGHOI_1
	const v1, 30
	goto/32 :l_hZnwTMAhiTCQlAuO_2

	nop

	:l_KtIhWmbqzfAAkiCF_4
	if-lez v0, :gl_eilzuVMNFVYCUeek

	goto/32 :buJfIcMpVIlwucxj

	:gl_eilzuVMNFVYCUeek	goto/32 :l_htKUDQCqNNGEESIR_5

	nop

.end method

.method public static tMyesXbMDQRrqrJn(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_qIFJnNIsOIdMWUwz_0

	nop

	:l_qIFJnNIsOIdMWUwz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UleuiGijYDXcZufB_1

	nop

	:l_wCBBfrUImBHAHZFd_2
    return v0

	:after_last_instruction

	goto/32 :l_cEUdsyjLOCVgEcBZ_3

	nop

	:l_UleuiGijYDXcZufB_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_wCBBfrUImBHAHZFd_2

	nop

	:l_cEUdsyjLOCVgEcBZ_3
	goto/32 :before_first_instruction

.end method

.method public static WqLxzQvVxtrBIHqa(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;)V
    .locals 0

	goto/32 :l_VvymkZsEQyMuGHQT_0

	nop

	:l_VvymkZsEQyMuGHQT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eSKDdpSoyMYSwvRt_1

	nop

	:l_eSKDdpSoyMYSwvRt_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->drain()V

	goto/32 :l_uejRmzEwsVhAxEQF_2

	nop

	:l_VfGwdYhquhMETiDf_3
	goto/32 :before_first_instruction

	:l_uejRmzEwsVhAxEQF_2
    return-void

	:after_last_instruction

	goto/32 :l_VfGwdYhquhMETiDf_3

	nop

.end method

.method public static cwakSxoUrTiRBYtd(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_nbYsbXRilyYuzatb_0

	nop

	:l_fYJJFRuChwaEuEXh_2
    return-void

	:after_last_instruction

	goto/32 :l_eNfLhAMSNVqyTkBo_3

	nop

	:l_nbYsbXRilyYuzatb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmXMPQMdWZoYSlki_1

	nop

	:l_eNfLhAMSNVqyTkBo_3
	goto/32 :before_first_instruction

	:l_GmXMPQMdWZoYSlki_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_fYJJFRuChwaEuEXh_2

	nop

.end method

.method public static YYAzIFhnSqvfURvh(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;)I
    .locals 1

	goto/32 :l_FPDOQqUVOQatHHXE_0

	nop

	:l_taaJwXHndOgnrDkn_2
    return v0

	:after_last_instruction

	goto/32 :l_dVDuXLGpltVprDMp_3

	nop

	:l_FPDOQqUVOQatHHXE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dqMRCTaWDWTgGGmp_1

	nop

	:l_dqMRCTaWDWTgGGmp_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->size()I

    move-result v0

	goto/32 :l_taaJwXHndOgnrDkn_2

	nop

	:l_dVDuXLGpltVprDMp_3
	goto/32 :before_first_instruction

.end method

.method public static oEzkwobZEHYimvjm(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DhHWWivNvOAFKecz_0

	nop

	:l_jJrejAxaWfhOBLFI_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sxHXWtZTbYfrbHMz_2

	nop

	:l_sxHXWtZTbYfrbHMz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZaarJIsekRcioKwu_3

	nop

	:l_DhHWWivNvOAFKecz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jJrejAxaWfhOBLFI_1

	nop

	:l_ZaarJIsekRcioKwu_3
	goto/32 :before_first_instruction

.end method

.method public static vRyoYvXLaaEklzjR(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_DaflYXoUtyOFYoqV_0

	nop

	:l_qQLWoICVYubnaukz_2
    return v0

	:after_last_instruction

	goto/32 :l_dJwJAfDpZrceUCVO_3

	nop

	:l_srZcsAJnYIvNQRiG_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_qQLWoICVYubnaukz_2

	nop

	:l_dJwJAfDpZrceUCVO_3
	goto/32 :before_first_instruction

	:l_DaflYXoUtyOFYoqV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_srZcsAJnYIvNQRiG_1

	nop

.end method

.method public static NXFYPLRNUpZVRFSI(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_qKQHtDIFNwwLWupq_0

	nop

	:l_qKQHtDIFNwwLWupq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UAYKJoWejtOpQdLP_1

	nop

	:l_enoNgWAMaqjPpNdf_3
	goto/32 :before_first_instruction

	:l_WqKakKwawYrLezFQ_2
    return v0

	:after_last_instruction

	goto/32 :l_enoNgWAMaqjPpNdf_3

	nop

	:l_UAYKJoWejtOpQdLP_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_WqKakKwawYrLezFQ_2

	nop

.end method

.method public static PTFwCnIGtEzPBiqW(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_rhgYANZFcCWcZyVr_0

	nop

	:l_XvrpTZyeMfjmIaTX_2
    return-void

	:after_last_instruction

	goto/32 :l_iIDhagwbXPAAxEja_3

	nop

	:l_AeWaMUHCOpwBSSYg_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_XvrpTZyeMfjmIaTX_2

	nop

	:l_rhgYANZFcCWcZyVr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AeWaMUHCOpwBSSYg_1

	nop

	:l_iIDhagwbXPAAxEja_3
	goto/32 :before_first_instruction

.end method

.method public static VsSlAyCQrfmldYIb(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_bqHmEIJiQLFluQUl_0

	nop

	:l_phXTjsWOMhXiNlWd_2
    return-void

	:after_last_instruction

	goto/32 :l_cQGexMcFVpVvnzHK_3

	nop

	:l_cQGexMcFVpVvnzHK_3
	goto/32 :before_first_instruction

	:l_bqHmEIJiQLFluQUl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FqvsYCvpIUxrMEnM_1

	nop

	:l_FqvsYCvpIUxrMEnM_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_phXTjsWOMhXiNlWd_2

	nop

.end method

.method public static UEjdYgwMVUYntmcH(J)Z
    .locals 1

	goto/32 :l_vfVNrEZEhKvzTHqg_0

	nop

	:l_vfVNrEZEhKvzTHqg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gFIgrCRbiwycWOgg_1

	nop

	:l_egXRRzHadojvlFkz_2
    return v0

	:after_last_instruction

	goto/32 :l_XEXNHhnzGyCihjVP_3

	nop

	:l_XEXNHhnzGyCihjVP_3
	goto/32 :before_first_instruction

	:l_gFIgrCRbiwycWOgg_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_egXRRzHadojvlFkz_2

	nop

.end method

.method public static xeXwBSKZhynTYgCH(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_HUaSXcfaEUuDtZcz_0

	nop

	:l_FNIuravDRtVlcmiD_4
	if-lez v0, :gl_QCdZcCFlzRymxMtT

	goto/32 :tYwNAsCLkWvxtMSD

	:gl_QCdZcCFlzRymxMtT	goto/32 :l_NmsBlptuHgOPnWTe_5

	nop

	:l_qDZkmYCTsHgroNfb_10
	goto/32 :bXWnzpWwTnWvcXmN
	:l_NmsBlptuHgOPnWTe_5
	goto/32 :jrngDXzGShVJGuis
	:tYwNAsCLkWvxtMSD
	:bXWnzpWwTnWvcXmN

	goto/32 :l_EOFvUFMeyasjOQfT_6

	nop

	:l_EOFvUFMeyasjOQfT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OwrzcSrPXDaipsJp_7

	nop

	:l_MRnDQbweFWuzbhlh_2
	add-int v0, v0, v1
	goto/32 :l_lpqVeOjAFHdQMWlO_3

	nop

	:l_puVLbEtYQvyabaKt_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_vozvtBNkTSurLWJW_9

	nop

	:l_vozvtBNkTSurLWJW_9
	goto/32 :before_first_instruction

	:jrngDXzGShVJGuis
	goto/32 :l_qDZkmYCTsHgroNfb_10

	nop

	:l_DURzMzTAFdCZgmhP_1
	const v1, 25
	goto/32 :l_MRnDQbweFWuzbhlh_2

	nop

	:l_HUaSXcfaEUuDtZcz_0
	const v0, 12
	goto/32 :l_DURzMzTAFdCZgmhP_1

	nop

	:l_lpqVeOjAFHdQMWlO_3
	rem-int v0, v0, v1
	goto/32 :l_FNIuravDRtVlcmiD_4

	nop

	:l_OwrzcSrPXDaipsJp_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_puVLbEtYQvyabaKt_8

	nop

.end method

.method public static tVddvxyERAMZGGlp(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;)V
    .locals 0

	goto/32 :l_YgeFLErZZtOUzDWy_0

	nop

	:l_YgeFLErZZtOUzDWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dECTAMJdlOzzBbVJ_1

	nop

	:l_dECTAMJdlOzzBbVJ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->drain()V

	goto/32 :l_LAqgUkmxTzMgCtAf_2

	nop

	:l_fCNnYuxjWQKOkfxm_3
	goto/32 :before_first_instruction

	:l_LAqgUkmxTzMgCtAf_2
    return-void

	:after_last_instruction

	goto/32 :l_fCNnYuxjWQKOkfxm_3

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;I)V
    .locals 1

	goto/32 :l_HSrGwOEcbiiekzGy_0

	nop

	:l_jMNWbpfRGFvjVfkI_10
    return-void

	:after_last_instruction

	goto/32 :l_madrzxYQUCqmXFRI_11

	nop

	:l_zXCuwUKyHXUwGkwv_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_WqICaBkruPhXOAao_3

	nop

	:l_HSrGwOEcbiiekzGy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 52
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_fONtdHBypYFfKZNA_1

	nop

	:l_mVpVqFnxufKpEaXx_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
	goto/32 :l_iDiCtgqInnuIrYFI_5

	nop

	:l_iDiCtgqInnuIrYFI_5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_QHspZGLaiZsbmotJ_6

	nop

	:l_cCotPIoWLOumIrYQ_8
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 54
	goto/32 :l_EvfwsVUKNpvWebSj_9

	nop

	:l_WqICaBkruPhXOAao_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_mVpVqFnxufKpEaXx_4

	nop

	:l_AzoFaevHsBBqwOmA_7
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
	goto/32 :l_cCotPIoWLOumIrYQ_8

	nop

	:l_fONtdHBypYFfKZNA_1
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 48
	goto/32 :l_zXCuwUKyHXUwGkwv_2

	nop

	:l_EvfwsVUKNpvWebSj_9
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->count:I

    .line 55
	goto/32 :l_jMNWbpfRGFvjVfkI_10

	nop

	:l_QHspZGLaiZsbmotJ_6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

	goto/32 :l_AzoFaevHsBBqwOmA_7

	nop

	:l_madrzxYQUCqmXFRI_11
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_rPfILcZZfNYNlrFM_0

	nop

	:l_DHzFqLIFpCJSWJDo_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->cancelled:Z

    .line 96
	goto/32 :l_McMGocEoaljnlIWy_3

	nop

	:l_rjMWfOgBhSxBKpxR_1
    const/4 v0, 0x1

	goto/32 :l_DHzFqLIFpCJSWJDo_2

	nop

	:l_McMGocEoaljnlIWy_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_fRlDYxUxdvERJpjw_4

	nop

	:l_zUqhsQqSyWSTNPVJ_5
    return-void

	:after_last_instruction

	goto/32 :l_tdiYQSlfcZrpIcOc_6

	nop

	:l_tdiYQSlfcZrpIcOc_6
	goto/32 :before_first_instruction

	:l_fRlDYxUxdvERJpjw_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->yMKhKbXwfGytYneJ(Lorg/reactivestreams/Subscription;)V

    .line 97
	goto/32 :l_zUqhsQqSyWSTNPVJ_5

	nop

	:l_rPfILcZZfNYNlrFM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber<TT;>;"
	goto/32 :l_rjMWfOgBhSxBKpxR_1

	nop

.end method

.method drain()V
    .locals 8

	goto/32 :l_sgcVnSnGcVTpZSmL_0

	nop

	:l_OAKwpvlHmbniwElx_3
	rem-int v0, v0, v1
	goto/32 :l_fLjHtRQZOTJkakwA_4

	nop

	:l_zbeCCVEiEYokbvGz_37
    cmp-long v5, v3, v5

	goto/32 :l_qlcgaKLNkkkzRuzM_38

	nop

	:l_OifwNjywjAfZRhVN_27
    return-void

    .line 119
    :cond_3
	goto/32 :l_zvrZhQOIJmnorgUg_28

	nop

	:l_SzUkfZAKulQUbRBx_13
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->cancelled:Z

	goto/32 :l_RTSJrFpegqIoRFYI_14

	nop

	:l_jYUqCurgJEAfUTkd_22
	if-nez v5, :gl_DozkILcAXfTWGBzR

	goto/32 :cond_2

	:gl_DozkILcAXfTWGBzR
    .line 112
	goto/32 :l_xhPVqoumMImuJCqz_23

	nop

	:l_TdKzrawXroquwije_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 102
    .local v0, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_BFciEQVIxEIrKgrn_11

	nop

	:l_GqKphSSasdKpKcQw_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->oDPmxHtYWPTJfgfj(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_OmmurqpuJoRNzRXp_9

	nop

	:l_zvrZhQOIJmnorgUg_28
	invoke-static {v0, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->xdHNajJonaSyESsU(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 120
	goto/32 :l_ypfDGaFOvfAKqrSF_29

	nop

	:l_PKZxDKPSxlYgSyeW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber<TT;>;"
	goto/32 :l_OSEKIhoYWJpaMpmj_7

	nop

	:l_tvEJwsJoHlKfubvQ_35
    return-void

    .line 126
    :cond_5
	goto/32 :l_YdwtqwHVtxGQjUrR_36

	nop

	:l_OiPxBZksZkPvZILm_44
    return-void

	:after_last_instruction

	goto/32 :l_RHsHdXWgnALcCYCV_45

	nop

	:l_nMOGGtnLVwRusOgp_30
    add-long/2addr v3, v6

    .line 121
    .end local v5    # "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_EeYiHKfulNMydiyL_31

	nop

	:l_tfbMvQdPNswVSNjv_34
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->sCeBcNhqamAuFyMa(Lorg/reactivestreams/Subscriber;)V

    .line 124
	goto/32 :l_tvEJwsJoHlKfubvQ_35

	nop

	:l_vpHyOVgDliDUxyJz_46
	goto/32 :VoUnwYlfDicBZnrq
	:l_VCjFUHIPfqYGfFtx_42
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->tMyesXbMDQRrqrJn(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v3

	goto/32 :l_qdeBNEYVveXLbhca_43

	nop

	:l_EeYiHKfulNMydiyL_31
    goto :goto_0

    .line 122
    :cond_4
	goto/32 :l_SISDndafuyhcuDdX_32

	nop

	:l_zwOblWvpaGTjKxwv_41
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_VCjFUHIPfqYGfFtx_42

	nop

	:l_qdeBNEYVveXLbhca_43
	if-eqz v3, :gl_tNgxBgoycwLxrNNu

	goto/32 :cond_0

	:gl_tNgxBgoycwLxrNNu
    .line 132
    .end local v0    # "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .end local v1    # "r":J
    :cond_7
	goto/32 :l_OiPxBZksZkPvZILm_44

	nop

	:l_xhPVqoumMImuJCqz_23
    return-void

    .line 114
    :cond_2
	goto/32 :l_VSCsKpiVfCwWvJLq_24

	nop

	:l_ypfDGaFOvfAKqrSF_29
    const-wide/16 v6, 0x1

	goto/32 :l_nMOGGtnLVwRusOgp_30

	nop

	:l_MhnaVubUUTpRYudk_19
    cmp-long v5, v3, v1

	goto/32 :l_mMusPIcbenPhdGrJ_20

	nop

	:l_SISDndafuyhcuDdX_32
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->ypPWacblFKzUMxna(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;)Z

    move-result v5

	goto/32 :l_ILEfcbgpnfeDQtsK_33

	nop

	:l_YdwtqwHVtxGQjUrR_36
    const-wide/16 v5, 0x0

	goto/32 :l_zbeCCVEiEYokbvGz_37

	nop

	:l_VSCsKpiVfCwWvJLq_24
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->vvVIlTIpLPNIvcDI(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;)Ljava/lang/Object;

    move-result-object v5

    .line 115
    .local v5, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_rIfCxDwDUYlGbbuQ_25

	nop

	:l_mBljOawgVcsJuZeu_21
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->cancelled:Z

	goto/32 :l_jYUqCurgJEAfUTkd_22

	nop

	:l_RHsHdXWgnALcCYCV_45
	goto/32 :before_first_instruction

	:xpRZgmgfcmqlDQsb
	goto/32 :l_vpHyOVgDliDUxyJz_46

	nop

	:l_AUysSKiuCaYVTkjb_16
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->done:Z

	goto/32 :l_GXoeXsydYmAnPuNo_17

	nop

	:l_mMusPIcbenPhdGrJ_20
	if-nez v5, :gl_iPedeJdvgkRQAkes

	goto/32 :cond_4

	:gl_iPedeJdvgkRQAkes
    .line 111
	goto/32 :l_mBljOawgVcsJuZeu_21

	nop

	:l_PhRCpQfwISFptSOg_39
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_oMeUGqmQhddShRlm_40

	nop

	:l_XbUvEYsfcTXsAZlS_15
    return-void

    .line 107
    :cond_1
	goto/32 :l_AUysSKiuCaYVTkjb_16

	nop

	:l_gIBrOqSHILrcXrlP_26
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->FGsLBGDaiIUGFmlr(Lorg/reactivestreams/Subscriber;)V

    .line 117
	goto/32 :l_OifwNjywjAfZRhVN_27

	nop

	:l_iirElQegnEYyvojV_5
	goto/32 :xpRZgmgfcmqlDQsb
	:QmXVriJXGklhkuPD
	:VoUnwYlfDicBZnrq

	goto/32 :l_PKZxDKPSxlYgSyeW_6

	nop

	:l_qlcgaKLNkkkzRuzM_38
	if-nez v5, :gl_udMhyvFrbTkumnJX

	goto/32 :cond_6

	:gl_udMhyvFrbTkumnJX
    .line 127
	goto/32 :l_PhRCpQfwISFptSOg_39

	nop

	:l_fLjHtRQZOTJkakwA_4
	if-lez v0, :gl_FkGIWLgQbAacBnIB

	goto/32 :QmXVriJXGklhkuPD

	:gl_FkGIWLgQbAacBnIB	goto/32 :l_iirElQegnEYyvojV_5

	nop

	:l_BFciEQVIxEIrKgrn_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_PcxKUEcFVLVQXBiO_12

	nop

	:l_OmmurqpuJoRNzRXp_9
	if-eqz v0, :gl_yLrxsYbqSYoalagC

	goto/32 :cond_7

	:gl_yLrxsYbqSYoalagC
    .line 101
	goto/32 :l_TdKzrawXroquwije_10

	nop

	:l_sgcVnSnGcVTpZSmL_0
	const v0, 2
	goto/32 :l_XZnKHNotcpeJyZVy_1

	nop

	:l_RTSJrFpegqIoRFYI_14
	if-nez v3, :gl_oUrqvRUgqaqWEEhy

	goto/32 :cond_1

	:gl_oUrqvRUgqaqWEEhy
    .line 105
	goto/32 :l_XbUvEYsfcTXsAZlS_15

	nop

	:l_XZnKHNotcpeJyZVy_1
	const v1, 25
	goto/32 :l_XOJvMmlGRtPUBpcc_2

	nop

	:l_PcxKUEcFVLVQXBiO_12
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->zyxjOUcKwlqgZIQX(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v1

    .line 104
    .local v1, "r":J
    :cond_0
	goto/32 :l_SzUkfZAKulQUbRBx_13

	nop

	:l_XOJvMmlGRtPUBpcc_2
	add-int v0, v0, v1
	goto/32 :l_OAKwpvlHmbniwElx_3

	nop

	:l_jESQNnzGdGDRyPnF_18
    const-wide/16 v3, 0x0

    .line 110
    .local v3, "e":J
    :goto_0
	goto/32 :l_MhnaVubUUTpRYudk_19

	nop

	:l_rIfCxDwDUYlGbbuQ_25
	if-eqz v5, :gl_PwdkBuhSgWlNgFAr

	goto/32 :cond_3

	:gl_PwdkBuhSgWlNgFAr
    .line 116
	goto/32 :l_gIBrOqSHILrcXrlP_26

	nop

	:l_OSEKIhoYWJpaMpmj_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_GqKphSSasdKpKcQw_8

	nop

	:l_ILEfcbgpnfeDQtsK_33
	if-nez v5, :gl_iXDQhxIxBJorEKjQ

	goto/32 :cond_5

	:gl_iXDQhxIxBJorEKjQ
    .line 123
	goto/32 :l_tfbMvQdPNswVSNjv_34

	nop

	:l_GXoeXsydYmAnPuNo_17
	if-nez v3, :gl_ZnjaGxJunMaASSaP

	goto/32 :cond_6

	:gl_ZnjaGxJunMaASSaP
    .line 108
	goto/32 :l_jESQNnzGdGDRyPnF_18

	nop

	:l_oMeUGqmQhddShRlm_40
	invoke-static {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->GCEbgffiOyCRfDjB(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v1

    .line 130
    .end local v3    # "e":J
    :cond_6
	goto/32 :l_zwOblWvpaGTjKxwv_41

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_SSnNNoDaVNdgXSNj_0

	nop

	:l_beyBHXYAphVpEmMW_4
    return-void

	:after_last_instruction

	goto/32 :l_FAgwLxRPIxLZTqaX_5

	nop

	:l_FAgwLxRPIxLZTqaX_5
	goto/32 :before_first_instruction

	:l_VgPrDUUaUkZVKNMM_1
    const/4 v0, 0x1

	goto/32 :l_YNYlmewODvDWzFCU_2

	nop

	:l_YNYlmewODvDWzFCU_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->done:Z

    .line 82
	goto/32 :l_ZMofHBJQYhwZMkKs_3

	nop

	:l_SSnNNoDaVNdgXSNj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber<TT;>;"
	goto/32 :l_VgPrDUUaUkZVKNMM_1

	nop

	:l_ZMofHBJQYhwZMkKs_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->WqLxzQvVxtrBIHqa(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;)V

    .line 83
	goto/32 :l_beyBHXYAphVpEmMW_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_QXrNkuTrsWzxVTgn_0

	nop

	:l_tCiaJnwQKEnqiRio_3
    return-void

	:after_last_instruction

	goto/32 :l_ykEEFNJPZeiGzXTb_4

	nop

	:l_ykEEFNJPZeiGzXTb_4
	goto/32 :before_first_instruction

	:l_QXrNkuTrsWzxVTgn_0
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

    .line 76
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber<TT;>;"
	goto/32 :l_tHiuWSWsnvLswGDo_1

	nop

	:l_RfyyBoTTCogCdKiP_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->cwakSxoUrTiRBYtd(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 77
	goto/32 :l_tCiaJnwQKEnqiRio_3

	nop

	:l_tHiuWSWsnvLswGDo_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_RfyyBoTTCogCdKiP_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_ljygySjZtZahDsme_0

	nop

	:l_AyircmbjJVDWsvKY_14
	goto/32 :OLoBWKhADtxwwOyT
	:l_sobKMcuTnAFVqoFq_3
	rem-int v0, v0, v1
	goto/32 :l_ROVrpbOOZPnKdXiW_4

	nop

	:l_ROVrpbOOZPnKdXiW_4
	if-lez v0, :gl_YMevIRpQVqzUpxwu

	goto/32 :JtVLUVLUPTZHIEuM

	:gl_YMevIRpQVqzUpxwu	goto/32 :l_CEAlHfsfLocbIuBp_5

	nop

	:l_vHZHZaMkhYWmwuTT_9
	if-eq v0, v1, :gl_KNmlwnUFxJyqyqYd

	goto/32 :cond_0

	:gl_KNmlwnUFxJyqyqYd
    .line 69
	goto/32 :l_ODJWAQNgUGJTFQdm_10

	nop

	:l_zwIOqGrAtExajRxM_6
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

    .line 68
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_HXeKDPxmgUKWoJNU_7

	nop

	:l_ljygySjZtZahDsme_0
	const v0, 2
	goto/32 :l_CuCgHmsSZWQjwmKh_1

	nop

	:l_CuCgHmsSZWQjwmKh_1
	const v1, 9
	goto/32 :l_ZonClJyqcogzloRk_2

	nop

	:l_CEAlHfsfLocbIuBp_5
	goto/32 :gwBcqqjrcJCMJVBL
	:JtVLUVLUPTZHIEuM
	:OLoBWKhADtxwwOyT

	goto/32 :l_zwIOqGrAtExajRxM_6

	nop

	:l_HXeKDPxmgUKWoJNU_7
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->count:I

	goto/32 :l_xQOcEvrhtgiQqzck_8

	nop

	:l_xQOcEvrhtgiQqzck_8
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->YYAzIFhnSqvfURvh(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;)I

    move-result v1

	goto/32 :l_vHZHZaMkhYWmwuTT_9

	nop

	:l_ODJWAQNgUGJTFQdm_10
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->oEzkwobZEHYimvjm(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;)Ljava/lang/Object;

    .line 71
    :cond_0
	goto/32 :l_DLMZqchoIFfNtItI_11

	nop

	:l_DLMZqchoIFfNtItI_11
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->vRyoYvXLaaEklzjR(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;Ljava/lang/Object;)Z

    .line 72
	goto/32 :l_YGZqclvNuRYdKyIx_12

	nop

	:l_ZonClJyqcogzloRk_2
	add-int v0, v0, v1
	goto/32 :l_sobKMcuTnAFVqoFq_3

	nop

	:l_cpbensFNUKGDygfg_13
	goto/32 :before_first_instruction

	:gwBcqqjrcJCMJVBL
	goto/32 :l_AyircmbjJVDWsvKY_14

	nop

	:l_YGZqclvNuRYdKyIx_12
    return-void

	:after_last_instruction

	goto/32 :l_cpbensFNUKGDygfg_13

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_MAaSfwxPnKivhGxC_0

	nop

	:l_XZGMWwpzLHfTONDj_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_XcXnNRKMCeRyHGnY_8

	nop

	:l_PTtlDzTPtqjKFstn_6
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

    .line 59
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber<TT;>;"
	goto/32 :l_XZGMWwpzLHfTONDj_7

	nop

	:l_aIvOBDHbPJugaFuB_1
	const v1, 9
	goto/32 :l_oTvMohOECvyIVmCT_2

	nop

	:l_oTvMohOECvyIVmCT_2
	add-int v0, v0, v1
	goto/32 :l_OpzYTQShDbJZHWyA_3

	nop

	:l_MAaSfwxPnKivhGxC_0
	const v0, 11
	goto/32 :l_aIvOBDHbPJugaFuB_1

	nop

	:l_ezRRAWtQOvFgISld_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_hiiiojHFffTtWEAq_14

	nop

	:l_XcXnNRKMCeRyHGnY_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->NXFYPLRNUpZVRFSI(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_SuwROpGldBSMKpjs_9

	nop

	:l_SuwROpGldBSMKpjs_9
	if-nez v0, :gl_loqLglSyLYTCKCJl

	goto/32 :cond_0

	:gl_loqLglSyLYTCKCJl
    .line 60
	goto/32 :l_LOiddGgjbUeujEBW_10

	nop

	:l_tdHRETUCEgPHBsgw_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_nYeXyHYoqSGMhron_12

	nop

	:l_SUUzXlszLQOhVBbW_5
	goto/32 :EpcqqhkIlrfYzzsl
	:mHrEDjnBfHKfPYAF
	:XGcdQpFnXuxQqQXH

	goto/32 :l_PTtlDzTPtqjKFstn_6

	nop

	:l_LOiddGgjbUeujEBW_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 61
	goto/32 :l_tdHRETUCEgPHBsgw_11

	nop

	:l_YibUjLoEhkXiDNRl_15
    return-void

	:after_last_instruction

	goto/32 :l_uHXtsKwoAvNVawBd_16

	nop

	:l_OpzYTQShDbJZHWyA_3
	rem-int v0, v0, v1
	goto/32 :l_YlCNNtOggWsxAohp_4

	nop

	:l_nYeXyHYoqSGMhron_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->PTFwCnIGtEzPBiqW(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 62
	goto/32 :l_ezRRAWtQOvFgISld_13

	nop

	:l_uHXtsKwoAvNVawBd_16
	goto/32 :before_first_instruction

	:EpcqqhkIlrfYzzsl
	goto/32 :l_pjHCooWoLlvYDTwn_17

	nop

	:l_YlCNNtOggWsxAohp_4
	if-lez v0, :gl_RovFNDxrphdLYWqf

	goto/32 :mHrEDjnBfHKfPYAF

	:gl_RovFNDxrphdLYWqf	goto/32 :l_SUUzXlszLQOhVBbW_5

	nop

	:l_hiiiojHFffTtWEAq_14
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->VsSlAyCQrfmldYIb(Lorg/reactivestreams/Subscription;J)V

    .line 64
    :cond_0
	goto/32 :l_YibUjLoEhkXiDNRl_15

	nop

	:l_pjHCooWoLlvYDTwn_17
	goto/32 :XGcdQpFnXuxQqQXH
.end method

.method public request(J)V
    .locals 1

	goto/32 :l_DvwRvyfLjAyqUFga_0

	nop

	:l_riGBswxAaxEVxILg_5
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->tVddvxyERAMZGGlp(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;)V

    .line 91
    :cond_0
	goto/32 :l_uNDLZKjLpRqIkOWJ_6

	nop

	:l_aENHfwYlcImhBsmg_7
	goto/32 :before_first_instruction

	:l_CxlrkIOPiBEQiiTw_2
	if-nez v0, :gl_CpHQBncUZGKKwMkb

	goto/32 :cond_0

	:gl_CpHQBncUZGKKwMkb
    .line 88
	goto/32 :l_UdtZlgdwSlJcGpCQ_3

	nop

	:l_fBiYkIkJSnuCKKfT_4
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->xeXwBSKZhynTYgCH(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 89
	goto/32 :l_riGBswxAaxEVxILg_5

	nop

	:l_DvwRvyfLjAyqUFga_0
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

    .line 87
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber<TT;>;"
	goto/32 :l_eoNsMJFyefPNwBuc_1

	nop

	:l_uNDLZKjLpRqIkOWJ_6
    return-void

	:after_last_instruction

	goto/32 :l_aENHfwYlcImhBsmg_7

	nop

	:l_eoNsMJFyefPNwBuc_1
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->UEjdYgwMVUYntmcH(J)Z

    move-result v0

	goto/32 :l_CxlrkIOPiBEQiiTw_2

	nop

	:l_UdtZlgdwSlJcGpCQ_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_fBiYkIkJSnuCKKfT_4

	nop

.end method
