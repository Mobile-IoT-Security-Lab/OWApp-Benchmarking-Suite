.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;
.super Ljava/lang/Object;
.source "FlowableSingleMaybe.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe;
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
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field done:Z

.field final downstream:Lio/reactivex/rxjava3/core/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
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
.method public static XFjLPOnWDfgYqWZV(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_WzJSJLeOTIXToQQM_0

	nop

	:l_vTapQPEFIArNfsQR_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_SrrtNxTAewwzQOzy_2

	nop

	:l_mbtKLPOoolxZuFJq_3
	goto/32 :before_first_instruction

	:l_SrrtNxTAewwzQOzy_2
    return-void

	:after_last_instruction

	goto/32 :l_mbtKLPOoolxZuFJq_3

	nop

	:l_WzJSJLeOTIXToQQM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vTapQPEFIArNfsQR_1

	nop

.end method

.method public static PpHZAHbXYFlrWLvu(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_LySCUgIlFIUITbRh_0

	nop

	:l_LySCUgIlFIUITbRh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EoxoWDKZOCUpGQuR_1

	nop

	:l_EoxoWDKZOCUpGQuR_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

	goto/32 :l_bJbFlsDeCejKqrSz_2

	nop

	:l_bJbFlsDeCejKqrSz_2
    return-void

	:after_last_instruction

	goto/32 :l_DvRrqnxdFNQXwqKe_3

	nop

	:l_DvRrqnxdFNQXwqKe_3
	goto/32 :before_first_instruction

.end method

.method public static kwmlolmpraDpYJpB(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_QeoNxwvEeqeYnUjF_0

	nop

	:l_FFesuEwLkhWrqlLQ_2
    return-void

	:after_last_instruction

	goto/32 :l_HbSTkvqdhvFxPEcA_3

	nop

	:l_HbSTkvqdhvFxPEcA_3
	goto/32 :before_first_instruction

	:l_QeoNxwvEeqeYnUjF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_frysQvBBYSGrXmbC_1

	nop

	:l_frysQvBBYSGrXmbC_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_FFesuEwLkhWrqlLQ_2

	nop

.end method

.method public static TJHKkQQMmDWzfbSj(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RgcudxZSYBIdwtwp_0

	nop

	:l_AihsBCvXabmiyvlt_3
	goto/32 :before_first_instruction

	:l_ihoVkgUUQGGwJEgr_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_GTSRvDQKKrWxqcRR_2

	nop

	:l_GTSRvDQKKrWxqcRR_2
    return-void

	:after_last_instruction

	goto/32 :l_AihsBCvXabmiyvlt_3

	nop

	:l_RgcudxZSYBIdwtwp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ihoVkgUUQGGwJEgr_1

	nop

.end method

.method public static LJGQAQCagFiomUxp(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZQSashnCezFNHPam_0

	nop

	:l_OCspiFHdtyiPvbAm_3
	goto/32 :before_first_instruction

	:l_lLyPebblotqeEMFZ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_OcKuxnrKsCeFCQTJ_2

	nop

	:l_ZQSashnCezFNHPam_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lLyPebblotqeEMFZ_1

	nop

	:l_OcKuxnrKsCeFCQTJ_2
    return-void

	:after_last_instruction

	goto/32 :l_OCspiFHdtyiPvbAm_3

	nop

.end method

.method public static KavYInqtzXCoIjFW(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_RebfehiriRChQaFk_0

	nop

	:l_YInFdXGsXqYayBjl_3
	goto/32 :before_first_instruction

	:l_oWdrdrtpUDWeWqKA_2
    return-void

	:after_last_instruction

	goto/32 :l_YInFdXGsXqYayBjl_3

	nop

	:l_RebfehiriRChQaFk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sfOwqqcHYXabkKhA_1

	nop

	:l_sfOwqqcHYXabkKhA_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_oWdrdrtpUDWeWqKA_2

	nop

.end method

.method public static HsJsbAJlvBMLpuNT(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_oraEbreCiGoguSYa_0

	nop

	:l_NKtSfhUuSDrzzWgE_3
	goto/32 :before_first_instruction

	:l_GfzPixnpZOMPvTph_2
    return-void

	:after_last_instruction

	goto/32 :l_NKtSfhUuSDrzzWgE_3

	nop

	:l_oraEbreCiGoguSYa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZlgeZTfcQzeYxIL_1

	nop

	:l_FZlgeZTfcQzeYxIL_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_GfzPixnpZOMPvTph_2

	nop

.end method

.method public static fGwHbnJawEAwfhTQ(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_ALaGVFeMjnFiORob_0

	nop

	:l_DNqRjwcEMoOsjagS_2
    return v0

	:after_last_instruction

	goto/32 :l_LQXFzOHkziflTfZf_3

	nop

	:l_LQXFzOHkziflTfZf_3
	goto/32 :before_first_instruction

	:l_iDvTsFHWUZQeHNVx_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_DNqRjwcEMoOsjagS_2

	nop

	:l_ALaGVFeMjnFiORob_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iDvTsFHWUZQeHNVx_1

	nop

.end method

.method public static RVmFsfuJNLwpKvvE(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_IXTEcjwoDfIkdoKC_0

	nop

	:l_pIclnwzrleLtPmUQ_3
	goto/32 :before_first_instruction

	:l_IXTEcjwoDfIkdoKC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BGWtrWWOHTjPcKZy_1

	nop

	:l_BGWtrWWOHTjPcKZy_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_sXUkOJdpiymoBbuB_2

	nop

	:l_sXUkOJdpiymoBbuB_2
    return-void

	:after_last_instruction

	goto/32 :l_pIclnwzrleLtPmUQ_3

	nop

.end method

.method public static WiUVBLvBjUIVrUhM(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_ushFZzvBdLVBgcAC_0

	nop

	:l_eSuednMHfxUdvRpt_3
	goto/32 :before_first_instruction

	:l_IOJBzbFgFFNaMcoz_2
    return-void

	:after_last_instruction

	goto/32 :l_eSuednMHfxUdvRpt_3

	nop

	:l_ushFZzvBdLVBgcAC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oOxBMIyhywQeBVNB_1

	nop

	:l_oOxBMIyhywQeBVNB_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_IOJBzbFgFFNaMcoz_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_IrBHuljvtnAjnEgl_0

	nop

	:l_ppgcJprBbeFkyNhp_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
	goto/32 :l_VGbeJrIcBrvKnmem_2

	nop

	:l_IrBHuljvtnAjnEgl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 53
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber<TT;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_ppgcJprBbeFkyNhp_1

	nop

	:l_bYvOHxENFAsDuLyG_3
    return-void

	:after_last_instruction

	goto/32 :l_DjvrXtjvXgWMDYBQ_4

	nop

	:l_DjvrXtjvXgWMDYBQ_4
	goto/32 :before_first_instruction

	:l_VGbeJrIcBrvKnmem_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 55
	goto/32 :l_bYvOHxENFAsDuLyG_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_ikYQRsSwKzuGprWV_0

	nop

	:l_ULMfnvFVnnZLNkcF_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_RFiFHKNphCQDWSbu_2

	nop

	:l_RFiFHKNphCQDWSbu_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->XFjLPOnWDfgYqWZV(Lorg/reactivestreams/Subscription;)V

    .line 111
	goto/32 :l_bXkgscxtUtQMbSJY_3

	nop

	:l_ikYQRsSwKzuGprWV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber<TT;>;"
	goto/32 :l_ULMfnvFVnnZLNkcF_1

	nop

	:l_gKZySFszgDFZLXFB_5
    return-void

	:after_last_instruction

	goto/32 :l_DTFFRTmDcTcJuRCl_6

	nop

	:l_BtPdMYLAJvgBryLh_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 112
	goto/32 :l_gKZySFszgDFZLXFB_5

	nop

	:l_bXkgscxtUtQMbSJY_3
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_BtPdMYLAJvgBryLh_4

	nop

	:l_DTFFRTmDcTcJuRCl_6
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_ObAhSbLmUoqWCqZo_0

	nop

	:l_XLpuwfoMJCvwDTPu_9
	if-eq v0, v1, :gl_dGMyRwJRjKnYjJgI

	goto/32 :cond_0

	:gl_dGMyRwJRjKnYjJgI
	goto/32 :l_xuDozXxUWluswNer_10

	nop

	:l_qTlQNcoVdSPEayVP_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ECGnWUUCTgnxXZUP_13

	nop

	:l_DeQcVvTVymdFcKHi_1
	const v1, 26
	goto/32 :l_rBxKIpxxAWYayIJv_2

	nop

	:l_CwXjuROytdsXseyI_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_IJCWCxAAKbweNRkl_8

	nop

	:l_nSmqIMkLlWhOfxLf_4
	if-lez v0, :gl_EFAIYnSYXXSgbsYj

	goto/32 :pZpEQVJdZZHaKxgt

	:gl_EFAIYnSYXXSgbsYj	goto/32 :l_fRKhrWkTkMfIqOHG_5

	nop

	:l_ECGnWUUCTgnxXZUP_13
    return v0

	:after_last_instruction

	goto/32 :l_jSQuFaxMKKuTZqLy_14

	nop

	:l_jzzEIYZiNFYNcoNe_15
	goto/32 :MzSIqVRVNGDjdMAm
	:l_vpXdpjKFEqmJMfNU_3
	rem-int v0, v0, v1
	goto/32 :l_nSmqIMkLlWhOfxLf_4

	nop

	:l_xuDozXxUWluswNer_10
    const/4 v0, 0x1

	goto/32 :l_JaTzQbItTuTtxzur_11

	nop

	:l_wXOKRflTrCDpcGej_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber<TT;>;"
	goto/32 :l_CwXjuROytdsXseyI_7

	nop

	:l_JaTzQbItTuTtxzur_11
    goto :goto_0

    :cond_0
	goto/32 :l_qTlQNcoVdSPEayVP_12

	nop

	:l_rBxKIpxxAWYayIJv_2
	add-int v0, v0, v1
	goto/32 :l_vpXdpjKFEqmJMfNU_3

	nop

	:l_jSQuFaxMKKuTZqLy_14
	goto/32 :before_first_instruction

	:HDfXhrajjnNKuitv
	goto/32 :l_jzzEIYZiNFYNcoNe_15

	nop

	:l_ObAhSbLmUoqWCqZo_0
	const v0, 14
	goto/32 :l_DeQcVvTVymdFcKHi_1

	nop

	:l_fRKhrWkTkMfIqOHG_5
	goto/32 :HDfXhrajjnNKuitv
	:pZpEQVJdZZHaKxgt
	:MzSIqVRVNGDjdMAm

	goto/32 :l_wXOKRflTrCDpcGej_6

	nop

	:l_IJCWCxAAKbweNRkl_8
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_XLpuwfoMJCvwDTPu_9

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_bgCzSStpYuCntJHv_0

	nop

	:l_MgwoZIyHmlDsDpGy_13
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 99
	goto/32 :l_fYRFPOMsqDJdYOwe_14

	nop

	:l_RuoGFKyNQTRYoRYW_19
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->PpHZAHbXYFlrWLvu(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_eLlogWcShyXNxEdw_20

	nop

	:l_TfvgaKuwnnCdCynN_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->done:Z

	goto/32 :l_JBVxqlkqfogDDiNr_8

	nop

	:l_LbUnSGVCXeVJypVJ_1
	const v1, 21
	goto/32 :l_hlUPUylYThZIFxbN_2

	nop

	:l_yLHJjFlkqgJhzVdN_15
    const/4 v1, 0x0

	goto/32 :l_alFPURghKaZjmyze_16

	nop

	:l_tGVwiTovCdxtFRct_11
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->done:Z

    .line 98
	goto/32 :l_ByajWrVhZCLRcKqp_12

	nop

	:l_YdEEWPxIeRvJOkMU_24
	goto/32 :before_first_instruction

	:miqigOzoetGUbMPT
	goto/32 :l_OrBpyfpRjWKSuozk_25

	nop

	:l_fYRFPOMsqDJdYOwe_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->value:Ljava/lang/Object;

    .line 100
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_yLHJjFlkqgJhzVdN_15

	nop

	:l_KncpotgyWYSpxxGd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber<TT;>;"
	goto/32 :l_TfvgaKuwnnCdCynN_7

	nop

	:l_aGqRdoNehdYzviJP_3
	rem-int v0, v0, v1
	goto/32 :l_ffWfVDRLqqkFHxKY_4

	nop

	:l_IoSryShWPwrcHwOi_17
	if-eqz v0, :gl_ICoNQdCXAQGgfqPW

	goto/32 :cond_1

	:gl_ICoNQdCXAQGgfqPW
    .line 102
	goto/32 :l_hqVBTujZvXQjKClX_18

	nop

	:l_amGJmpEhtyjWaOmS_9
    return-void

    .line 97
    :cond_0
	goto/32 :l_OHURLoxEtxMVWiHs_10

	nop

	:l_gwmEAhmZgGTZnNRg_21
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_DNpGBnkopTdNXlvQ_22

	nop

	:l_ffWfVDRLqqkFHxKY_4
	if-lez v0, :gl_MZuNoDafpToAbgxZ

	goto/32 :ocfoxGEIEaHcWAFG

	:gl_MZuNoDafpToAbgxZ	goto/32 :l_IpVUwQXkyPelpLdo_5

	nop

	:l_eLlogWcShyXNxEdw_20
    goto :goto_0

    .line 104
    :cond_1
	goto/32 :l_gwmEAhmZgGTZnNRg_21

	nop

	:l_bgCzSStpYuCntJHv_0
	const v0, 15
	goto/32 :l_LbUnSGVCXeVJypVJ_1

	nop

	:l_JBVxqlkqfogDDiNr_8
	if-nez v0, :gl_pIYTLenOEtgjFRVc

	goto/32 :cond_0

	:gl_pIYTLenOEtgjFRVc
    .line 95
	goto/32 :l_amGJmpEhtyjWaOmS_9

	nop

	:l_DNpGBnkopTdNXlvQ_22
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->kwmlolmpraDpYJpB(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V

    .line 106
    :goto_0
	goto/32 :l_zJkUUGYIQwrdHzWK_23

	nop

	:l_hqVBTujZvXQjKClX_18
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_RuoGFKyNQTRYoRYW_19

	nop

	:l_OHURLoxEtxMVWiHs_10
    const/4 v0, 0x1

	goto/32 :l_tGVwiTovCdxtFRct_11

	nop

	:l_zJkUUGYIQwrdHzWK_23
    return-void

	:after_last_instruction

	goto/32 :l_YdEEWPxIeRvJOkMU_24

	nop

	:l_alFPURghKaZjmyze_16
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->value:Ljava/lang/Object;

    .line 101
	goto/32 :l_IoSryShWPwrcHwOi_17

	nop

	:l_IpVUwQXkyPelpLdo_5
	goto/32 :miqigOzoetGUbMPT
	:ocfoxGEIEaHcWAFG
	:MbxlylItmNOVZxYH

	goto/32 :l_KncpotgyWYSpxxGd_6

	nop

	:l_ByajWrVhZCLRcKqp_12
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_MgwoZIyHmlDsDpGy_13

	nop

	:l_hlUPUylYThZIFxbN_2
	add-int v0, v0, v1
	goto/32 :l_aGqRdoNehdYzviJP_3

	nop

	:l_OrBpyfpRjWKSuozk_25
	goto/32 :MbxlylItmNOVZxYH
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_qwDMMCDIOFLbEYyO_0

	nop

	:l_dDroJYBAvsLqewBi_10
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->LJGQAQCagFiomUxp(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 90
	goto/32 :l_EyoySoaALqvvlsxx_11

	nop

	:l_CeUBpLwMARGDMhYY_5
    const/4 v0, 0x1

	goto/32 :l_NYNjAJDZzSlngGot_6

	nop

	:l_EyoySoaALqvvlsxx_11
    return-void

	:after_last_instruction

	goto/32 :l_TPZfyJWdPyLiPQQq_12

	nop

	:l_NYNjAJDZzSlngGot_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->done:Z

    .line 88
	goto/32 :l_bEOPhAZoZabLbBta_7

	nop

	:l_TPZfyJWdPyLiPQQq_12
	goto/32 :before_first_instruction

	:l_wbzdzuvkRXasSIGG_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->done:Z

	goto/32 :l_urmBxfKiQXLyJzux_2

	nop

	:l_fsYdOgmqHWRgYZVm_4
    return-void

    .line 87
    :cond_0
	goto/32 :l_CeUBpLwMARGDMhYY_5

	nop

	:l_VVQkJHypxetDFAqo_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 89
	goto/32 :l_seFVNZxVSwKFWsoM_9

	nop

	:l_qwDMMCDIOFLbEYyO_0
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

    .line 83
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber<TT;>;"
	goto/32 :l_wbzdzuvkRXasSIGG_1

	nop

	:l_urmBxfKiQXLyJzux_2
	if-nez v0, :gl_HHPbNQgqTfSpLBok

	goto/32 :cond_0

	:gl_HHPbNQgqTfSpLBok
    .line 84
	goto/32 :l_zCUNXvcunYyFpEVX_3

	nop

	:l_bEOPhAZoZabLbBta_7
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_VVQkJHypxetDFAqo_8

	nop

	:l_seFVNZxVSwKFWsoM_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_dDroJYBAvsLqewBi_10

	nop

	:l_zCUNXvcunYyFpEVX_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->TJHKkQQMmDWzfbSj(Ljava/lang/Throwable;)V

    .line 85
	goto/32 :l_fsYdOgmqHWRgYZVm_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_LOcIyuVzSmjGMcyB_0

	nop

	:l_LLOCrcQOCitmkHGY_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_BRlbzPIqxEYJMuBj_15

	nop

	:l_BRlbzPIqxEYJMuBj_15
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->KavYInqtzXCoIjFW(Lorg/reactivestreams/Subscription;)V

    .line 74
	goto/32 :l_mYKFBddPCbtnuqxs_16

	nop

	:l_LOcIyuVzSmjGMcyB_0
	const v0, 12
	goto/32 :l_EPaPyTlzomPVuKkW_1

	nop

	:l_PpqQWgVigOkqgGmO_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->value:Ljava/lang/Object;

	goto/32 :l_OkszsSKfSkoiHFDQ_11

	nop

	:l_QAdNJUEquppjjNwa_3
	rem-int v0, v0, v1
	goto/32 :l_GYMPRnyahEWbVIby_4

	nop

	:l_fZksvCDeSEOqpooa_24
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->value:Ljava/lang/Object;

    .line 79
	goto/32 :l_xYXfKawBmUrwFLjc_25

	nop

	:l_xYXfKawBmUrwFLjc_25
    return-void

	:after_last_instruction

	goto/32 :l_bBDtArlgCkdQVnlg_26

	nop

	:l_OkszsSKfSkoiHFDQ_11
	if-nez v0, :gl_PDNqBugoQHWkFcjx

	goto/32 :cond_1

	:gl_PDNqBugoQHWkFcjx
    .line 72
	goto/32 :l_YzRlhxacWJLnEqfa_12

	nop

	:l_TGkpTNETIRzkRmKL_21
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wEuVCMkdvmadPdQY_22

	nop

	:l_lBfMZXGuNkuATfmj_9
    return-void

    .line 71
    :cond_0
	goto/32 :l_PpqQWgVigOkqgGmO_10

	nop

	:l_EPaPyTlzomPVuKkW_1
	const v1, 10
	goto/32 :l_xGxHwGvAnniNpjlw_2

	nop

	:l_wEuVCMkdvmadPdQY_22
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->HsJsbAJlvBMLpuNT(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 76
	goto/32 :l_hlMsxIQrQDCjqqUS_23

	nop

	:l_fYxMtycOyhPaOBoE_18
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_DgliptDMWrmaFfTC_19

	nop

	:l_SVXGCXQXTwrMukXf_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->done:Z

	goto/32 :l_ODQJCkCmQBFIcpdT_8

	nop

	:l_hlMsxIQrQDCjqqUS_23
    return-void

    .line 78
    :cond_1
	goto/32 :l_fZksvCDeSEOqpooa_24

	nop

	:l_mOJDQtINMBZPlryD_20
    const-string v2, "Sequence contains more than one element!"

	goto/32 :l_TGkpTNETIRzkRmKL_21

	nop

	:l_NkWETOLhMReRmSlQ_27
	goto/32 :RBBQgwUvhCpAEfAS
	:l_YzRlhxacWJLnEqfa_12
    const/4 v0, 0x1

	goto/32 :l_xWfhntcYSVOneLNn_13

	nop

	:l_exobRZDvSLCVWSqY_17
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 75
	goto/32 :l_fYxMtycOyhPaOBoE_18

	nop

	:l_xWfhntcYSVOneLNn_13
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->done:Z

    .line 73
	goto/32 :l_LLOCrcQOCitmkHGY_14

	nop

	:l_CDquMeqjJQVSnMEJ_6
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_SVXGCXQXTwrMukXf_7

	nop

	:l_xGxHwGvAnniNpjlw_2
	add-int v0, v0, v1
	goto/32 :l_QAdNJUEquppjjNwa_3

	nop

	:l_mYKFBddPCbtnuqxs_16
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_exobRZDvSLCVWSqY_17

	nop

	:l_jkUvYtWrVuomyWnv_5
	goto/32 :KbIGIcFUIjNGuylg
	:wFXFrxYWnRmOrFoJ
	:RBBQgwUvhCpAEfAS

	goto/32 :l_CDquMeqjJQVSnMEJ_6

	nop

	:l_ODQJCkCmQBFIcpdT_8
	if-nez v0, :gl_DhbUTkcgLjnBWokI

	goto/32 :cond_0

	:gl_DhbUTkcgLjnBWokI
    .line 69
	goto/32 :l_lBfMZXGuNkuATfmj_9

	nop

	:l_bBDtArlgCkdQVnlg_26
	goto/32 :before_first_instruction

	:KbIGIcFUIjNGuylg
	goto/32 :l_NkWETOLhMReRmSlQ_27

	nop

	:l_DgliptDMWrmaFfTC_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_mOJDQtINMBZPlryD_20

	nop

	:l_GYMPRnyahEWbVIby_4
	if-lez v0, :gl_VzicHaYFoOgnEVWU

	goto/32 :wFXFrxYWnRmOrFoJ

	:gl_VzicHaYFoOgnEVWU	goto/32 :l_jkUvYtWrVuomyWnv_5

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_fFCEEJifxqiHCGsq_0

	nop

	:l_XPZoWDrjRgRRzAvf_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->RVmFsfuJNLwpKvvE(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 62
	goto/32 :l_nUISzIaRtxFewiff_13

	nop

	:l_AvebYkuuWPOFVhPm_4
	if-lez v0, :gl_rTILsgzPFrBxRBlh

	goto/32 :iUtegANsJUIMBkUo

	:gl_rTILsgzPFrBxRBlh	goto/32 :l_UXxIGZEpgOZwYjmY_5

	nop

	:l_UIcaLzmiFTCxgHfz_17
	goto/32 :QGRDWFssVIBPUWcA
	:l_InRuasOIEXtekCmC_1
	const v1, 20
	goto/32 :l_fXCOpbtZWOrmqzvn_2

	nop

	:l_bMyqaKLkOVMUUiCh_15
    return-void

	:after_last_instruction

	goto/32 :l_dQeWlxZmEioZcMpq_16

	nop

	:l_dQeWlxZmEioZcMpq_16
	goto/32 :before_first_instruction

	:labZCmCSkaDMNLJA
	goto/32 :l_UIcaLzmiFTCxgHfz_17

	nop

	:l_mrMPBpQTtiEJLSWT_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 61
	goto/32 :l_ztThXpRaPbeOnQhe_11

	nop

	:l_fFCEEJifxqiHCGsq_0
	const v0, 24
	goto/32 :l_InRuasOIEXtekCmC_1

	nop

	:l_fXCOpbtZWOrmqzvn_2
	add-int v0, v0, v1
	goto/32 :l_MNkJuohRuKNVLCjk_3

	nop

	:l_MNkJuohRuKNVLCjk_3
	rem-int v0, v0, v1
	goto/32 :l_AvebYkuuWPOFVhPm_4

	nop

	:l_IlyFGcxmZgZMJxBN_6
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber<TT;>;"
	goto/32 :l_xebwRCRjRSblQSrD_7

	nop

	:l_xlnDvhVdjlBrmqvh_14
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->WiUVBLvBjUIVrUhM(Lorg/reactivestreams/Subscription;J)V

    .line 64
    :cond_0
	goto/32 :l_bMyqaKLkOVMUUiCh_15

	nop

	:l_MbAyYdPBhFcVPDbw_9
	if-nez v0, :gl_GizbXbAiWcUJzgmC

	goto/32 :cond_0

	:gl_GizbXbAiWcUJzgmC
    .line 60
	goto/32 :l_mrMPBpQTtiEJLSWT_10

	nop

	:l_xebwRCRjRSblQSrD_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_aKfheIjhtfNDIBRa_8

	nop

	:l_aKfheIjhtfNDIBRa_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->fGwHbnJawEAwfhTQ(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_MbAyYdPBhFcVPDbw_9

	nop

	:l_ztThXpRaPbeOnQhe_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleMaybe$SingleElementSubscriber;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_XPZoWDrjRgRRzAvf_12

	nop

	:l_UXxIGZEpgOZwYjmY_5
	goto/32 :labZCmCSkaDMNLJA
	:iUtegANsJUIMBkUo
	:QGRDWFssVIBPUWcA

	goto/32 :l_IlyFGcxmZgZMJxBN_6

	nop

	:l_nUISzIaRtxFewiff_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_xlnDvhVdjlBrmqvh_14

	nop

.end method
