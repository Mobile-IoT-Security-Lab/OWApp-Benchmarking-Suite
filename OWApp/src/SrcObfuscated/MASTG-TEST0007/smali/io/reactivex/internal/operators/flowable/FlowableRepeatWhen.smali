.class public final Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableRepeatWhen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final handler:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Object;",
            ">;+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static YIvcooUYJZBojtus(I)Lio/reactivex/processors/UnicastProcessor;
    .locals 1

	goto/32 :l_TukeNHXASREsUMxr_0

	nop

	:l_TukeNHXASREsUMxr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MimvTiYQPwSuxIPs_1

	nop

	:l_mxJFxtOxhFpawcPH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_anCCXUZURzrfpJKW_3

	nop

	:l_anCCXUZURzrfpJKW_3
	goto/32 :before_first_instruction

	:l_MimvTiYQPwSuxIPs_1
    invoke-static {p0}, Lio/reactivex/processors/UnicastProcessor;->create(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v0

	goto/32 :l_mxJFxtOxhFpawcPH_2

	nop

.end method

.method public static FvQWjRVfTcsqXIsY(Lio/reactivex/processors/UnicastProcessor;)Lio/reactivex/processors/FlowableProcessor;
    .locals 1

	goto/32 :l_EOZCGsQjqCIQpqZt_0

	nop

	:l_OlzQsLyPLgpRroul_3
	goto/32 :before_first_instruction

	:l_EOZCGsQjqCIQpqZt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HTfYkAvTIoTgjyuX_1

	nop

	:l_HTfYkAvTIoTgjyuX_1
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->toSerialized()Lio/reactivex/processors/FlowableProcessor;

    move-result-object v0

	goto/32 :l_vZGbrdvPuPrtdBUY_2

	nop

	:l_vZGbrdvPuPrtdBUY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OlzQsLyPLgpRroul_3

	nop

.end method

.method public static xjIQBpaXHtBYexgT(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fAoLIMzPrVlQlMKj_0

	nop

	:l_FeBDgtozCdfwYuAL_3
	goto/32 :before_first_instruction

	:l_baAMchlCahNXnCxj_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UvNBOGgChrWTFGIE_2

	nop

	:l_fAoLIMzPrVlQlMKj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_baAMchlCahNXnCxj_1

	nop

	:l_UvNBOGgChrWTFGIE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FeBDgtozCdfwYuAL_3

	nop

.end method

.method public static RibxhiiMvUlkQBHo(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YCqGWxtNQQNajQpD_0

	nop

	:l_eLUbMFEXFKGrGfop_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LcwiKLfrWMCdCWha_3

	nop

	:l_AkULmfjnDglcRAYx_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eLUbMFEXFKGrGfop_2

	nop

	:l_YCqGWxtNQQNajQpD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AkULmfjnDglcRAYx_1

	nop

	:l_LcwiKLfrWMCdCWha_3
	goto/32 :before_first_instruction

.end method

.method public static yIZCXjHcaCQSjWwg(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_oozTyxqCjRcoDOkw_0

	nop

	:l_dNIUUUnpkclebJXN_3
	goto/32 :before_first_instruction

	:l_YZjkKUYDNKdsKTpC_2
    return-void

	:after_last_instruction

	goto/32 :l_dNIUUUnpkclebJXN_3

	nop

	:l_oozTyxqCjRcoDOkw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hgSYOIeQCitCDJpT_1

	nop

	:l_hgSYOIeQCitCDJpT_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_YZjkKUYDNKdsKTpC_2

	nop

.end method

.method public static HSdglotUspfMmSUG(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_QVADeoQKCzCFpAGs_0

	nop

	:l_BmdVDMTvgJUQVTpa_3
	goto/32 :before_first_instruction

	:l_nuwrqSCLGnDnpnAg_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_gPtIDMGurmGYwUBC_2

	nop

	:l_gPtIDMGurmGYwUBC_2
    return-void

	:after_last_instruction

	goto/32 :l_BmdVDMTvgJUQVTpa_3

	nop

	:l_QVADeoQKCzCFpAGs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nuwrqSCLGnDnpnAg_1

	nop

.end method

.method public static AOjlOlQDNcwrKCte(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_XrnQspryqJsPMoiI_0

	nop

	:l_hPbJHgpxDaxinEQN_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_zKMEPGpDIoLAjRca_2

	nop

	:l_zKMEPGpDIoLAjRca_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AazMoiCqWOIxorby_3

	nop

	:l_XrnQspryqJsPMoiI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hPbJHgpxDaxinEQN_1

	nop

	:l_AazMoiCqWOIxorby_3
	goto/32 :before_first_instruction

.end method

.method public static ItSqGcCfVwmRcqxB(Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_pHzdMvPcevHwxDVX_0

	nop

	:l_iEMumKpvjNvLpopQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->onNext(Ljava/lang/Object;)V

	goto/32 :l_tVKYwCDCRHOtbYGb_2

	nop

	:l_pHzdMvPcevHwxDVX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iEMumKpvjNvLpopQ_1

	nop

	:l_ksJDtOsUCMAtNKoR_3
	goto/32 :before_first_instruction

	:l_tVKYwCDCRHOtbYGb_2
    return-void

	:after_last_instruction

	goto/32 :l_ksJDtOsUCMAtNKoR_3

	nop

.end method

.method public static AAkbXFYLbSHcgiDM(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_rlmMvegpObohgetO_0

	nop

	:l_dfBwUfbRSCtdrEjK_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_OfqdEsHyXNEBJWYL_2

	nop

	:l_pgmCyNrqzweImcaV_3
	goto/32 :before_first_instruction

	:l_rlmMvegpObohgetO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dfBwUfbRSCtdrEjK_1

	nop

	:l_OfqdEsHyXNEBJWYL_2
    return-void

	:after_last_instruction

	goto/32 :l_pgmCyNrqzweImcaV_3

	nop

.end method

.method public static dDuTkpaqDWiKtrhE(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_wQXlDhIulzRzmWbm_0

	nop

	:l_uvjbzMPOmMIMvTCr_2
    return-void

	:after_last_instruction

	goto/32 :l_mzrmAIhgEjeqAzAQ_3

	nop

	:l_wQXlDhIulzRzmWbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JDbLfdAKdZQTbvJK_1

	nop

	:l_mzrmAIhgEjeqAzAQ_3
	goto/32 :before_first_instruction

	:l_JDbLfdAKdZQTbvJK_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_uvjbzMPOmMIMvTCr_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_TtMiSSlYFwlevBUl_0

	nop

	:l_iJvvobuYSguYaqMW_4
	goto/32 :before_first_instruction

	:l_ToqfktnAphdCgegF_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen;->handler:Lio/reactivex/functions/Function;

    .line 35
	goto/32 :l_EZcwfTKHEiHfTTCG_3

	nop

	:l_TtMiSSlYFwlevBUl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Object;",
            ">;+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen;, "Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "handler":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Lio/reactivex/Flowable<Ljava/lang/Object;>;+Lorg/reactivestreams/Publisher<*>;>;"
	goto/32 :l_fOaByyxoOKmUTPKX_1

	nop

	:l_EZcwfTKHEiHfTTCG_3
    return-void

	:after_last_instruction

	goto/32 :l_iJvvobuYSguYaqMW_4

	nop

	:l_fOaByyxoOKmUTPKX_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 34
	goto/32 :l_ToqfktnAphdCgegF_2

	nop

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 6

	goto/32 :l_RfAehmJoGhSUPZQQ_0

	nop

	:l_CuvOyFfQRJYBMCdb_24
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen;->AAkbXFYLbSHcgiDM(Ljava/lang/Throwable;)V

    .line 50
	goto/32 :l_KWVZoElHbgoJYcPY_25

	nop

	:l_uMgLKhWxPksEfjPG_8
    invoke-direct {v0, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 42
    .local v0, "z":Lio/reactivex/subscribers/SerializedSubscriber;, "Lio/reactivex/subscribers/SerializedSubscriber<TT;>;"
	goto/32 :l_pUQOhvIZwyQFOGhY_9

	nop

	:l_epVbUlQvqHjqxtiQ_27
	goto/32 :before_first_instruction

	:qWcdWOxYJTCKZxHW
	goto/32 :l_SnQAJHMYSiiXxIrT_28

	nop

	:l_hKbOsmgmvQROcgRP_20
    const/4 v5, 0x0

	goto/32 :l_WwNYsackqspJjjts_21

	nop

	:l_ARjiOlwGdbpkIGkN_12
    new-instance v3, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;

	goto/32 :l_YUnfYpsVTRTCoZaJ_13

	nop

	:l_LPVVBVNsAFQDemFo_10
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen;->YIvcooUYJZBojtus(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v1

	goto/32 :l_ZwmguumjssxhkcKZ_11

	nop

	:l_lxVDyDSnbNwoRXGP_3
	rem-int v0, v0, v1
	goto/32 :l_FyQGJakJzLkMwKnB_4

	nop

	:l_rYmWFHwlEGLMWVzT_5
	goto/32 :qWcdWOxYJTCKZxHW
	:mipGIXunvfnNPWkx
	:xiGBbIcAgqpeYBJx

	goto/32 :l_givbwhYrMSaozVAz_6

	nop

	:l_TQKOyauPLkrHuwIK_7
    new-instance v0, Lio/reactivex/subscribers/SerializedSubscriber;

	goto/32 :l_uMgLKhWxPksEfjPG_8

	nop

	:l_YUnfYpsVTRTCoZaJ_13
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen;->source:Lio/reactivex/Flowable;

	goto/32 :l_RkREncuMtpayYPZH_14

	nop

	:l_givbwhYrMSaozVAz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen;, "Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_TQKOyauPLkrHuwIK_7

	nop

	:l_WwNYsackqspJjjts_21
	invoke-static {v5}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen;->AOjlOlQDNcwrKCte(I)Ljava/lang/Integer;

    move-result-object v5

	goto/32 :l_FXDYKWAneOixOKeq_22

	nop

	:l_RfAehmJoGhSUPZQQ_0
	const v0, 32
	goto/32 :l_GwwkJKbaSvrbdKDt_1

	nop

	:l_aMMbbMRjCFXGaHEi_23
    return-void

    .line 48
    .end local v2    # "when":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<*>;"
    .end local v3    # "receiver":Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;, "Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver<TT;Ljava/lang/Object;>;"
    .end local v4    # "subscriber":Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber<TT;>;"
    :catchall_0
    move-exception v2

    .line 49
    .local v2, "ex":Ljava/lang/Throwable;
	goto/32 :l_CuvOyFfQRJYBMCdb_24

	nop

	:l_moUWGtxZeFNxseGb_18
	invoke-static {p1, v4}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen;->yIZCXjHcaCQSjWwg(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 62
	goto/32 :l_bJczxpJcBrCKjnNT_19

	nop

	:l_FXDYKWAneOixOKeq_22
	invoke-static {v3, v5}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen;->ItSqGcCfVwmRcqxB(Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;Ljava/lang/Object;)V

    .line 65
	goto/32 :l_aMMbbMRjCFXGaHEi_23

	nop

	:l_ZwmguumjssxhkcKZ_11
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen;->FvQWjRVfTcsqXIsY(Lio/reactivex/processors/UnicastProcessor;)Lio/reactivex/processors/FlowableProcessor;

    move-result-object v1

    .line 47
    .local v1, "processor":Lio/reactivex/processors/FlowableProcessor;, "Lio/reactivex/processors/FlowableProcessor<Ljava/lang/Object;>;"
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen;->handler:Lio/reactivex/functions/Function;

	invoke-static {v2, v1}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen;->xjIQBpaXHtBYexgT(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "handler returned a null Publisher"

	invoke-static {v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen;->RibxhiiMvUlkQBHo(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .local v2, "when":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<*>;"
    nop

    .line 54
	goto/32 :l_ARjiOlwGdbpkIGkN_12

	nop

	:l_DmowqktPIrqtOKgb_17
    iput-object v4, v3, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->subscriber:Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;

    .line 60
	goto/32 :l_moUWGtxZeFNxseGb_18

	nop

	:l_GwwkJKbaSvrbdKDt_1
	const v1, 27
	goto/32 :l_ofcolvviVVXycLcU_2

	nop

	:l_pUQOhvIZwyQFOGhY_9
    const/16 v1, 0x8

	goto/32 :l_LPVVBVNsAFQDemFo_10

	nop

	:l_FyQGJakJzLkMwKnB_4
	if-lez v0, :gl_MwWhiNxNHDObMkqw

	goto/32 :mipGIXunvfnNPWkx

	:gl_MwWhiNxNHDObMkqw	goto/32 :l_rYmWFHwlEGLMWVzT_5

	nop

	:l_RkREncuMtpayYPZH_14
    invoke-direct {v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;-><init>(Lorg/reactivestreams/Publisher;)V

    .line 56
    .local v3, "receiver":Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;, "Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver<TT;Ljava/lang/Object;>;"
	goto/32 :l_ltLdauxWvEZvfHos_15

	nop

	:l_eHYbUCWVxLoBQCKw_26
    return-void

	:after_last_instruction

	goto/32 :l_epVbUlQvqHjqxtiQ_27

	nop

	:l_bJczxpJcBrCKjnNT_19
	invoke-static {v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen;->HSdglotUspfMmSUG(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 64
	goto/32 :l_hKbOsmgmvQROcgRP_20

	nop

	:l_ofcolvviVVXycLcU_2
	add-int v0, v0, v1
	goto/32 :l_lxVDyDSnbNwoRXGP_3

	nop

	:l_KWVZoElHbgoJYcPY_25
	invoke-static {v2, p1}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen;->dDuTkpaqDWiKtrhE(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 51
	goto/32 :l_eHYbUCWVxLoBQCKw_26

	nop

	:l_ltLdauxWvEZvfHos_15
    new-instance v4, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber;

	goto/32 :l_DDuaEOFaQNJbjnIy_16

	nop

	:l_DDuaEOFaQNJbjnIy_16
    invoke-direct {v4, v0, v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/processors/FlowableProcessor;Lorg/reactivestreams/Subscription;)V

    .line 58
    .local v4, "subscriber":Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$RepeatWhenSubscriber<TT;>;"
	goto/32 :l_DmowqktPIrqtOKgb_17

	nop

	:l_SnQAJHMYSiiXxIrT_28
	goto/32 :xiGBbIcAgqpeYBJx
.end method
