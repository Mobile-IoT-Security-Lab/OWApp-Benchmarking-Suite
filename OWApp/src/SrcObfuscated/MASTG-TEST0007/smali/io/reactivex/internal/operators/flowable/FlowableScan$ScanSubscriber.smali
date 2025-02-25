.class final Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;
.super Ljava/lang/Object;
.source "FlowableScan.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableScan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ScanSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field final accumulator:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
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
.method public static YsqIvaaoJjGuyzFZ(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_nXWBagGpSYgFAqjk_0

	nop

	:l_xAurLuTvwTpcstQm_2
    return-void

	:after_last_instruction

	goto/32 :l_eINhDALvhZzzhtjf_3

	nop

	:l_eINhDALvhZzzhtjf_3
	goto/32 :before_first_instruction

	:l_mWhNgAmZzNsZKyhn_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_xAurLuTvwTpcstQm_2

	nop

	:l_nXWBagGpSYgFAqjk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mWhNgAmZzNsZKyhn_1

	nop

.end method

.method public static rFhspCSTCLoDoMOL(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_XeupYHTazUQKRbcN_0

	nop

	:l_mAErOpwtahnRNBCK_3
	goto/32 :before_first_instruction

	:l_uRYkxLlKdWCwzCtq_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_yhcjLCCSrirQQaCp_2

	nop

	:l_yhcjLCCSrirQQaCp_2
    return-void

	:after_last_instruction

	goto/32 :l_mAErOpwtahnRNBCK_3

	nop

	:l_XeupYHTazUQKRbcN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uRYkxLlKdWCwzCtq_1

	nop

.end method

.method public static zfxWRLFzMAkmnplE(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kyVsHpLDpOdWSLyw_0

	nop

	:l_UKWLhgTtYFsjMmGg_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_BEgKVjwgpstYdpYs_2

	nop

	:l_kyVsHpLDpOdWSLyw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UKWLhgTtYFsjMmGg_1

	nop

	:l_BEgKVjwgpstYdpYs_2
    return-void

	:after_last_instruction

	goto/32 :l_AQqnEQmdBJuAEkfF_3

	nop

	:l_AQqnEQmdBJuAEkfF_3
	goto/32 :before_first_instruction

.end method

.method public static FMzVGMyBgWEICQxL(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IqatBcqWICBrznmp_0

	nop

	:l_hmMrjBFROhhVKceK_3
	goto/32 :before_first_instruction

	:l_QZMtpZxxzVhuEmAI_2
    return-void

	:after_last_instruction

	goto/32 :l_hmMrjBFROhhVKceK_3

	nop

	:l_IqatBcqWICBrznmp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_giIPvIugxqrwfCeQ_1

	nop

	:l_giIPvIugxqrwfCeQ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_QZMtpZxxzVhuEmAI_2

	nop

.end method

.method public static ekdDvPcRKsCTIkRU(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_mLxJlOrfArfBdlJW_0

	nop

	:l_FggNYiAvvbuQnJiy_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_OlEOZcAyKdshzmHM_2

	nop

	:l_OlEOZcAyKdshzmHM_2
    return-void

	:after_last_instruction

	goto/32 :l_PfaSJuvobrntumMy_3

	nop

	:l_PfaSJuvobrntumMy_3
	goto/32 :before_first_instruction

	:l_mLxJlOrfArfBdlJW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FggNYiAvvbuQnJiy_1

	nop

.end method

.method public static arUMBvzurkNdRNWs(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OvpprERDiXDXSkJb_0

	nop

	:l_oXisOybhkgURwBuP_3
	goto/32 :before_first_instruction

	:l_OvpprERDiXDXSkJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ontTIejCbdQSnzfj_1

	nop

	:l_XYwegagVGhmLDxvt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oXisOybhkgURwBuP_3

	nop

	:l_ontTIejCbdQSnzfj_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XYwegagVGhmLDxvt_2

	nop

.end method

.method public static QAmyDeAKpAVsoIWo(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DoIXoKmyXCVxMcBB_0

	nop

	:l_DoIXoKmyXCVxMcBB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CdyEIfCuOKeVfnZw_1

	nop

	:l_vjHTYYuqGkPlqHtJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UNRvqrgdCIZJdhZr_3

	nop

	:l_UNRvqrgdCIZJdhZr_3
	goto/32 :before_first_instruction

	:l_CdyEIfCuOKeVfnZw_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vjHTYYuqGkPlqHtJ_2

	nop

.end method

.method public static flqcfBGgqznCRKFe(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CnrtagNUJbcNFkbD_0

	nop

	:l_CnrtagNUJbcNFkbD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eMRljvPRldzLXDUq_1

	nop

	:l_FgKRCruWPXOTLmKU_3
	goto/32 :before_first_instruction

	:l_eMRljvPRldzLXDUq_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_vcphrDUJARQHOBuI_2

	nop

	:l_vcphrDUJARQHOBuI_2
    return-void

	:after_last_instruction

	goto/32 :l_FgKRCruWPXOTLmKU_3

	nop

.end method

.method public static dNFQwUpMjBhwJJCK(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_aSkwJEESWyexObtS_0

	nop

	:l_aSkwJEESWyexObtS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bJTfPxwOfReBxPtf_1

	nop

	:l_bJTfPxwOfReBxPtf_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_JLHHvOOfMxeVdtmi_2

	nop

	:l_VYxyFGjATRuwhMka_3
	goto/32 :before_first_instruction

	:l_JLHHvOOfMxeVdtmi_2
    return-void

	:after_last_instruction

	goto/32 :l_VYxyFGjATRuwhMka_3

	nop

.end method

.method public static BqGNFMXEtazYxqkt(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_JeKcmKdDXZDMxOQs_0

	nop

	:l_mEuDnjiddTmoEcqM_2
    return-void

	:after_last_instruction

	goto/32 :l_MxwQrWxXLQMiUhqM_3

	nop

	:l_JeKcmKdDXZDMxOQs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BaoraCpLEILNyolX_1

	nop

	:l_BaoraCpLEILNyolX_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_mEuDnjiddTmoEcqM_2

	nop

	:l_MxwQrWxXLQMiUhqM_3
	goto/32 :before_first_instruction

.end method

.method public static QUwlUbktCjhuJncz(Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lvLYClwQyxDtfDdy_0

	nop

	:l_QkTYbVrEufPjsRTN_3
	goto/32 :before_first_instruction

	:l_epPhSnizyPetYZQA_2
    return-void

	:after_last_instruction

	goto/32 :l_QkTYbVrEufPjsRTN_3

	nop

	:l_yLbHGLGPUPBPWOoo_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_epPhSnizyPetYZQA_2

	nop

	:l_lvLYClwQyxDtfDdy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yLbHGLGPUPBPWOoo_1

	nop

.end method

.method public static wTdRCxldwMUxADtt(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_fpcYYZPLSziawOOB_0

	nop

	:l_fpcYYZPLSziawOOB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IEqoqxBIBkhyFHkz_1

	nop

	:l_IEqoqxBIBkhyFHkz_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_rrpygRsxMtKudqhw_2

	nop

	:l_cUSJutgHBBpPrZnS_3
	goto/32 :before_first_instruction

	:l_rrpygRsxMtKudqhw_2
    return v0

	:after_last_instruction

	goto/32 :l_cUSJutgHBBpPrZnS_3

	nop

.end method

.method public static qJYLhvCbmpfWtSfW(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_SMcIRiBMIEMAsnff_0

	nop

	:l_SMcIRiBMIEMAsnff_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BCvQokivbTsuPrcp_1

	nop

	:l_BDYDnUZNMXCCBheA_2
    return-void

	:after_last_instruction

	goto/32 :l_EahtEkoKMBNOElds_3

	nop

	:l_EahtEkoKMBNOElds_3
	goto/32 :before_first_instruction

	:l_BCvQokivbTsuPrcp_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_BDYDnUZNMXCCBheA_2

	nop

.end method

.method public static FnKJVmoiwsdcdaLI(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_nVQBtebkFUdumFBe_0

	nop

	:l_oPPXubnfGrkhXnXR_3
	goto/32 :before_first_instruction

	:l_FxbiiogqEAGFctVB_2
    return-void

	:after_last_instruction

	goto/32 :l_oPPXubnfGrkhXnXR_3

	nop

	:l_TsvCVWQBCrnrsJwA_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_FxbiiogqEAGFctVB_2

	nop

	:l_nVQBtebkFUdumFBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TsvCVWQBCrnrsJwA_1

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/BiFunction;)V
    .locals 0

	goto/32 :l_YglPJVzEvPmKyWcr_0

	nop

	:l_pMqYhJsVAMvbUrPj_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
	goto/32 :l_zWQgcEDqUfVkpgOq_2

	nop

	:l_CsOpbIfcyOEQHAZc_4
    return-void

	:after_last_instruction

	goto/32 :l_YQSHJjIdtpIdodtv_5

	nop

	:l_YQSHJjIdtpIdodtv_5
	goto/32 :before_first_instruction

	:l_zWQgcEDqUfVkpgOq_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 49
	goto/32 :l_MMkwGPocBwKRSpvY_3

	nop

	:l_YglPJVzEvPmKyWcr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/functions/BiFunction<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "accumulator":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<TT;TT;TT;>;"
	goto/32 :l_pMqYhJsVAMvbUrPj_1

	nop

	:l_MMkwGPocBwKRSpvY_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->accumulator:Lio/reactivex/functions/BiFunction;

    .line 50
	goto/32 :l_CsOpbIfcyOEQHAZc_4

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_mOLuthGYAyABLupS_0

	nop

	:l_YswloaiZhKEyqcTB_4
	goto/32 :before_first_instruction

	:l_EzwGrPcgVezJiUoi_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_urcqVAUmlwvFDNPY_2

	nop

	:l_mOLuthGYAyABLupS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 113
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber<TT;>;"
	goto/32 :l_EzwGrPcgVezJiUoi_1

	nop

	:l_jDKGnFDmnbkEbpUs_3
    return-void

	:after_last_instruction

	goto/32 :l_YswloaiZhKEyqcTB_4

	nop

	:l_urcqVAUmlwvFDNPY_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->YsqIvaaoJjGuyzFZ(Lorg/reactivestreams/Subscription;)V

    .line 114
	goto/32 :l_jDKGnFDmnbkEbpUs_3

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_KcMcTSAKNCbPLHcR_0

	nop

	:l_KcMcTSAKNCbPLHcR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber<TT;>;"
	goto/32 :l_ctAjsWFDhleHnNLI_1

	nop

	:l_QlnQTrARqcXWwtwH_2
	if-nez v0, :gl_ZTqiYFgrteLbztPY

	goto/32 :cond_0

	:gl_ZTqiYFgrteLbztPY
    .line 100
	goto/32 :l_UAiPGjelUhkETmPu_3

	nop

	:l_XnfdZSfSplbQMgaH_5
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->done:Z

    .line 103
	goto/32 :l_iMUvBnxeRkeCIAlA_6

	nop

	:l_SkEVQySufSEgVCAT_7
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->rFhspCSTCLoDoMOL(Lorg/reactivestreams/Subscriber;)V

    .line 104
	goto/32 :l_fysYICGzOepOjcjb_8

	nop

	:l_LEQCjocdIoSktWrb_9
	goto/32 :before_first_instruction

	:l_zTYQYTpCQneaShIP_4
    const/4 v0, 0x1

	goto/32 :l_XnfdZSfSplbQMgaH_5

	nop

	:l_iMUvBnxeRkeCIAlA_6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_SkEVQySufSEgVCAT_7

	nop

	:l_ctAjsWFDhleHnNLI_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->done:Z

	goto/32 :l_QlnQTrARqcXWwtwH_2

	nop

	:l_fysYICGzOepOjcjb_8
    return-void

	:after_last_instruction

	goto/32 :l_LEQCjocdIoSktWrb_9

	nop

	:l_UAiPGjelUhkETmPu_3
    return-void

    .line 102
    :cond_0
	goto/32 :l_zTYQYTpCQneaShIP_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_NzXcumaKiCZNJojs_0

	nop

	:l_tCAuXHevabBnBWyd_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->done:Z

	goto/32 :l_BZyTtzSWFozDNFvd_2

	nop

	:l_hQFLWWmTwyyhgIUN_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->FMzVGMyBgWEICQxL(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 95
	goto/32 :l_CYnpnrMfvegrrqwb_9

	nop

	:l_BwTdbPfkrtkIuJKT_3
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->zfxWRLFzMAkmnplE(Ljava/lang/Throwable;)V

    .line 91
	goto/32 :l_IrbsOFSifRJKgwHv_4

	nop

	:l_BLhPvWUGpIzhHZJE_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_hQFLWWmTwyyhgIUN_8

	nop

	:l_wQDoAszzHSGaaGBz_5
    const/4 v0, 0x1

	goto/32 :l_yhqkezlojKtqosgf_6

	nop

	:l_yhqkezlojKtqosgf_6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->done:Z

    .line 94
	goto/32 :l_BLhPvWUGpIzhHZJE_7

	nop

	:l_IrbsOFSifRJKgwHv_4
    return-void

    .line 93
    :cond_0
	goto/32 :l_wQDoAszzHSGaaGBz_5

	nop

	:l_TeRANjzxBRkpOfoe_10
	goto/32 :before_first_instruction

	:l_CYnpnrMfvegrrqwb_9
    return-void

	:after_last_instruction

	goto/32 :l_TeRANjzxBRkpOfoe_10

	nop

	:l_BZyTtzSWFozDNFvd_2
	if-nez v0, :gl_ntJbSObyRRwFpEZp

	goto/32 :cond_0

	:gl_ntJbSObyRRwFpEZp
    .line 90
	goto/32 :l_BwTdbPfkrtkIuJKT_3

	nop

	:l_NzXcumaKiCZNJojs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 89
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber<TT;>;"
	goto/32 :l_tCAuXHevabBnBWyd_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_KksDmWhGEpCQZTJD_0

	nop

	:l_DgZbsfyULdLeCbKr_19
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->dNFQwUpMjBhwJJCK(Ljava/lang/Throwable;)V

    .line 77
	goto/32 :l_qkDUOGveLxhYQXBu_20

	nop

	:l_SrBQPFnGVIlNACsC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 62
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_lLlPsIpmSTvlNlkE_7

	nop

	:l_bvXuusPCQCFIIYzS_2
	add-int v0, v0, v1
	goto/32 :l_JoMXTShpcWKefhsB_3

	nop

	:l_PeCdGrAXgEjWNEnT_15
    goto :goto_0

    .line 74
    :cond_1
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->accumulator:Lio/reactivex/functions/BiFunction;

	invoke-static {v2, v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->arUMBvzurkNdRNWs(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The value returned by the accumulator is null"

	invoke-static {v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->QAmyDeAKpAVsoIWo(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .local v2, "u":Ljava/lang/Object;, "TT;"
    nop

    .line 82
	goto/32 :l_bcUWCJJkKwxDOuYJ_16

	nop

	:l_JoMXTShpcWKefhsB_3
	rem-int v0, v0, v1
	goto/32 :l_iaiMGzrYfkUOfizW_4

	nop

	:l_qkDUOGveLxhYQXBu_20
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_GpzuoSsdmYSypkqN_21

	nop

	:l_PprfayPXVSNAKoWG_9
    return-void

    .line 65
    :cond_0
	goto/32 :l_JgVYXovsPtOuFxFA_10

	nop

	:l_KksDmWhGEpCQZTJD_0
	const v0, 31
	goto/32 :l_YsFgmuzteHcCUEzm_1

	nop

	:l_KkFCCIWSIAmuJCRf_13
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->value:Ljava/lang/Object;

    .line 69
	goto/32 :l_GikKDZDSGKHqHaIx_14

	nop

	:l_bcUWCJJkKwxDOuYJ_16
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->value:Ljava/lang/Object;

    .line 83
	goto/32 :l_PfKJfYIiBqiZEwWJ_17

	nop

	:l_wTJTBANWnCbixghU_23
    return-void

	:after_last_instruction

	goto/32 :l_TfXhrHhOOtidjZPG_24

	nop

	:l_lLlPsIpmSTvlNlkE_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->done:Z

	goto/32 :l_QZPeuVXtFOifzzrD_8

	nop

	:l_QZPeuVXtFOifzzrD_8
	if-nez v0, :gl_lQOeDpGeJXpIjepk

	goto/32 :cond_0

	:gl_lQOeDpGeJXpIjepk
    .line 63
	goto/32 :l_PprfayPXVSNAKoWG_9

	nop

	:l_GpzuoSsdmYSypkqN_21
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->BqGNFMXEtazYxqkt(Lorg/reactivestreams/Subscription;)V

    .line 78
	goto/32 :l_uDButCITcIdNpGeR_22

	nop

	:l_TfXhrHhOOtidjZPG_24
	goto/32 :before_first_instruction

	:wljeTQwRUXcUsskj
	goto/32 :l_LfpPjxYcxNzPIlDo_25

	nop

	:l_uDButCITcIdNpGeR_22
	invoke-static {p0, v2}, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->QUwlUbktCjhuJncz(Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;Ljava/lang/Throwable;)V

    .line 79
	goto/32 :l_wTJTBANWnCbixghU_23

	nop

	:l_iaiMGzrYfkUOfizW_4
	if-lez v0, :gl_CxRfYgEXuidgCUPy

	goto/32 :EdsccKvUHCgZYItJ

	:gl_CxRfYgEXuidgCUPy	goto/32 :l_XemAoWLylCAWLSIk_5

	nop

	:l_XemAoWLylCAWLSIk_5
	goto/32 :wljeTQwRUXcUsskj
	:EdsccKvUHCgZYItJ
	:lAGbWTsZkdLDsBvk

	goto/32 :l_SrBQPFnGVIlNACsC_6

	nop

	:l_PfKJfYIiBqiZEwWJ_17
	invoke-static {v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->flqcfBGgqznCRKFe(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 85
    .end local v2    # "u":Ljava/lang/Object;, "TT;"
    :goto_0
	goto/32 :l_ZpTTTgdPmmPqtqpb_18

	nop

	:l_LfpPjxYcxNzPIlDo_25
	goto/32 :lAGbWTsZkdLDsBvk
	:l_sPwUbdWbwwkQSfWA_12
	if-eqz v1, :gl_JoajOYjZNsDEkLWP

	goto/32 :cond_1

	:gl_JoajOYjZNsDEkLWP
    .line 68
	goto/32 :l_KkFCCIWSIAmuJCRf_13

	nop

	:l_GikKDZDSGKHqHaIx_14
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->ekdDvPcRKsCTIkRU(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

	goto/32 :l_PeCdGrAXgEjWNEnT_15

	nop

	:l_YsFgmuzteHcCUEzm_1
	const v1, 15
	goto/32 :l_bvXuusPCQCFIIYzS_2

	nop

	:l_JgVYXovsPtOuFxFA_10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 66
    .local v0, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_IIPuKeWvbxxxFqtd_11

	nop

	:l_ZpTTTgdPmmPqtqpb_18
    return-void

    .line 75
    :catchall_0
    move-exception v2

    .line 76
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_DgZbsfyULdLeCbKr_19

	nop

	:l_IIPuKeWvbxxxFqtd_11
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->value:Ljava/lang/Object;

    .line 67
    .local v1, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_sPwUbdWbwwkQSfWA_12

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_ZgRazivtAprMhQss_0

	nop

	:l_xQGQGKEyEvBwQBBw_8
	goto/32 :before_first_instruction

	:l_ZKSvltnAizoDFJrC_7
    return-void

	:after_last_instruction

	goto/32 :l_xQGQGKEyEvBwQBBw_8

	nop

	:l_ZgRazivtAprMhQss_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 54
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber<TT;>;"
	goto/32 :l_VSyxppbkXcnHDaUt_1

	nop

	:l_WlrHCyraDNJspmPC_4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 56
	goto/32 :l_BUnWPATDBMqbuIaG_5

	nop

	:l_dJklPrkBknwbdRWH_3
	if-nez v0, :gl_LkMBmXemUorfueSR

	goto/32 :cond_0

	:gl_LkMBmXemUorfueSR
    .line 55
	goto/32 :l_WlrHCyraDNJspmPC_4

	nop

	:l_BUnWPATDBMqbuIaG_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_PrZIHDinWwgxFgiu_6

	nop

	:l_tqWTcvGGtIhnNKGl_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->wTdRCxldwMUxADtt(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_dJklPrkBknwbdRWH_3

	nop

	:l_VSyxppbkXcnHDaUt_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_tqWTcvGGtIhnNKGl_2

	nop

	:l_PrZIHDinWwgxFgiu_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->qJYLhvCbmpfWtSfW(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 58
    :cond_0
	goto/32 :l_ZKSvltnAizoDFJrC_7

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_HeXWQUWXYWJcibJG_0

	nop

	:l_SmoCQOFmwqyJqdKm_4
	goto/32 :before_first_instruction

	:l_rhQxkyHKcrdsRbMT_3
    return-void

	:after_last_instruction

	goto/32 :l_SmoCQOFmwqyJqdKm_4

	nop

	:l_qjfdGkNGjunHVScE_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_yYXwiiYrGcaXDEnm_2

	nop

	:l_yYXwiiYrGcaXDEnm_2
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;->FnKJVmoiwsdcdaLI(Lorg/reactivestreams/Subscription;J)V

    .line 109
	goto/32 :l_rhQxkyHKcrdsRbMT_3

	nop

	:l_HeXWQUWXYWJcibJG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 108
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableScan$ScanSubscriber<TT;>;"
	goto/32 :l_qjfdGkNGjunHVScE_1

	nop

.end method
