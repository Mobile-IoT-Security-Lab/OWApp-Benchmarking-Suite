.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;
.super Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;
.source "MaybeFlatMapIterableFlowable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapIterableObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription<",
        "TR;>;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7c0d039055ea7eaeL


# instance fields
.field volatile cancelled:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field volatile it:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TR;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field outputFused:Z

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static XgMlJAcnYJmaWliu(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_YEInWAsoRdIkfLhn_0

	nop

	:l_oVcXNXkqUsUtoDsE_2
    return-void

	:after_last_instruction

	goto/32 :l_SOJkrrUffiMFfCDh_3

	nop

	:l_SOJkrrUffiMFfCDh_3
	goto/32 :before_first_instruction

	:l_HvjvuRedBUbvWQvX_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_oVcXNXkqUsUtoDsE_2

	nop

	:l_YEInWAsoRdIkfLhn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HvjvuRedBUbvWQvX_1

	nop

.end method

.method public static rlwqhkwWYElFfndy(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;)I
    .locals 1

	goto/32 :l_itKLZFkSWyRxdwYA_0

	nop

	:l_twUPVyOdVXBOQizA_3
	goto/32 :before_first_instruction

	:l_oURAhKZGWojCczNd_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_YultjOEzVqphKZhR_2

	nop

	:l_YultjOEzVqphKZhR_2
    return v0

	:after_last_instruction

	goto/32 :l_twUPVyOdVXBOQizA_3

	nop

	:l_itKLZFkSWyRxdwYA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oURAhKZGWojCczNd_1

	nop

.end method

.method public static VpijTiAVbQrNVlBP(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_wCNjEUTNgWravMlf_0

	nop

	:l_plCdukJjqHUtIxNJ_3
	goto/32 :before_first_instruction

	:l_yoMSFdVxSMegFCXi_2
    return-void

	:after_last_instruction

	goto/32 :l_plCdukJjqHUtIxNJ_3

	nop

	:l_WURxAyHXsICjlmXn_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_yoMSFdVxSMegFCXi_2

	nop

	:l_wCNjEUTNgWravMlf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WURxAyHXsICjlmXn_1

	nop

.end method

.method public static mtsCiUQlJjcKJoyc(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_BwAUAWspDiJsTEhu_0

	nop

	:l_MQYceyIcEDmTHLRK_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_HclueOFKUKkhxSdL_2

	nop

	:l_BwAUAWspDiJsTEhu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MQYceyIcEDmTHLRK_1

	nop

	:l_HclueOFKUKkhxSdL_2
    return-void

	:after_last_instruction

	goto/32 :l_CgCBVrnRLfyqqXcr_3

	nop

	:l_CgCBVrnRLfyqqXcr_3
	goto/32 :before_first_instruction

.end method

.method public static uSSPzoDVdYQTrAls(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_fBcOTzkuhGMLSJnF_0

	nop

	:l_BmqmecQmQrwVPlhD_10
	goto/32 :pbqAMiQFNBppaIpC
	:l_PZZnbxxFXpvsfmnm_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_juiFDWnCvxKjgcFL_9

	nop

	:l_FYyoqCJzFGldApmX_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_PZZnbxxFXpvsfmnm_8

	nop

	:l_kcEaGWhmEtBItOAo_4
	if-lez v0, :gl_AgzBJVESBrTISPjd

	goto/32 :EUSdFezBRTXkJiPD

	:gl_AgzBJVESBrTISPjd	goto/32 :l_flVirXtWJOFThnCn_5

	nop

	:l_dFqhetjJwasAguJb_3
	rem-int v0, v0, v1
	goto/32 :l_kcEaGWhmEtBItOAo_4

	nop

	:l_fBcOTzkuhGMLSJnF_0
	const v0, 7
	goto/32 :l_YcFeRBOLaPvMIupD_1

	nop

	:l_juiFDWnCvxKjgcFL_9
	goto/32 :before_first_instruction

	:CGqAYLtVLzUQKgPx
	goto/32 :l_BmqmecQmQrwVPlhD_10

	nop

	:l_jmAmXdcWoIVLaKJO_2
	add-int v0, v0, v1
	goto/32 :l_dFqhetjJwasAguJb_3

	nop

	:l_oDEcTpiXtfWcBhHc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYyoqCJzFGldApmX_7

	nop

	:l_YcFeRBOLaPvMIupD_1
	const v1, 21
	goto/32 :l_jmAmXdcWoIVLaKJO_2

	nop

	:l_flVirXtWJOFThnCn_5
	goto/32 :CGqAYLtVLzUQKgPx
	:EUSdFezBRTXkJiPD
	:pbqAMiQFNBppaIpC

	goto/32 :l_oDEcTpiXtfWcBhHc_6

	nop

.end method

.method public static JLqJpLhMBkoNFoph(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_AvbnwCMslWrrLMkw_0

	nop

	:l_XZgUJhsBcOrjsfnE_3
	goto/32 :before_first_instruction

	:l_AvbnwCMslWrrLMkw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sGQKghigBvlVQEWR_1

	nop

	:l_AJJlrqCPGsulHONV_2
    return-void

	:after_last_instruction

	goto/32 :l_XZgUJhsBcOrjsfnE_3

	nop

	:l_sGQKghigBvlVQEWR_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->fastPath(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V

	goto/32 :l_AJJlrqCPGsulHONV_2

	nop

.end method

.method public static siAuqflrGoBWZWFn(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_evjqrQlblSEgiaPV_0

	nop

	:l_BNKaWUhYDzYYdbox_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iFriqwrwhumwkdcR_3

	nop

	:l_LHEGNfVKgxlDREyq_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BNKaWUhYDzYYdbox_2

	nop

	:l_evjqrQlblSEgiaPV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LHEGNfVKgxlDREyq_1

	nop

	:l_iFriqwrwhumwkdcR_3
	goto/32 :before_first_instruction

.end method

.method public static eCSuIwAGFzoLpYEK(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GLrEUBQRSZBKBDhQ_0

	nop

	:l_GLrEUBQRSZBKBDhQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BKlCGlRlCHdeAJLU_1

	nop

	:l_hCrRNuByjNmZEard_3
	goto/32 :before_first_instruction

	:l_WcKCVRXFckehTswE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hCrRNuByjNmZEard_3

	nop

	:l_BKlCGlRlCHdeAJLU_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WcKCVRXFckehTswE_2

	nop

.end method

.method public static IwnmrNQWYuPbvmBK(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_eRYKWqSshnJmddAX_0

	nop

	:l_MWpjxeKVvQfPDgHh_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_qHJqmJCJMOYYfyym_2

	nop

	:l_qHJqmJCJMOYYfyym_2
    return-void

	:after_last_instruction

	goto/32 :l_XYpdIzKBxFzhsqCW_3

	nop

	:l_XYpdIzKBxFzhsqCW_3
	goto/32 :before_first_instruction

	:l_eRYKWqSshnJmddAX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MWpjxeKVvQfPDgHh_1

	nop

.end method

.method public static EYCYcvnmzXCUAWUG(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_hOvgdIHJFZpYLtyJ_0

	nop

	:l_knEKVXXdkjrzwIpK_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_bppKHfsgpvzjGHth_2

	nop

	:l_hOvgdIHJFZpYLtyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_knEKVXXdkjrzwIpK_1

	nop

	:l_VTtYaKKCrWVRAbNw_3
	goto/32 :before_first_instruction

	:l_bppKHfsgpvzjGHth_2
    return v0

	:after_last_instruction

	goto/32 :l_VTtYaKKCrWVRAbNw_3

	nop

.end method

.method public static BhEurbljpxOCzpkc(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_HTcWePzTWgTISVuE_0

	nop

	:l_HTcWePzTWgTISVuE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HLZONPciFouMdssy_1

	nop

	:l_hFYFxrPnOEXKzxqT_3
	goto/32 :before_first_instruction

	:l_HLZONPciFouMdssy_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_wGYhimZYTUgOeXDx_2

	nop

	:l_wGYhimZYTUgOeXDx_2
    return-void

	:after_last_instruction

	goto/32 :l_hFYFxrPnOEXKzxqT_3

	nop

.end method

.method public static pZarykIRfNWbMnmF(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MuZVYKlTdHENwoto_0

	nop

	:l_mZobSrsSBqkHuEwO_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_HZQCgagDgQaeWmVq_2

	nop

	:l_XQzVPhKwxqkcRIWb_3
	goto/32 :before_first_instruction

	:l_HZQCgagDgQaeWmVq_2
    return-void

	:after_last_instruction

	goto/32 :l_XQzVPhKwxqkcRIWb_3

	nop

	:l_MuZVYKlTdHENwoto_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mZobSrsSBqkHuEwO_1

	nop

.end method

.method public static zzgXnRDYXOTmMjkc(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CBcHHBepDugDguti_0

	nop

	:l_WaIDSJuONkQhalHB_2
    return-void

	:after_last_instruction

	goto/32 :l_FXBpGIzVLRjJnCFQ_3

	nop

	:l_FXBpGIzVLRjJnCFQ_3
	goto/32 :before_first_instruction

	:l_NOXKALkmMnQrWGiJ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_WaIDSJuONkQhalHB_2

	nop

	:l_CBcHHBepDugDguti_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NOXKALkmMnQrWGiJ_1

	nop

.end method

.method public static CKrCTVzjPkypKUty(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OlOALPcluVbOZPxN_0

	nop

	:l_OlOALPcluVbOZPxN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CkpaEzvVttvczJpS_1

	nop

	:l_CkpaEzvVttvczJpS_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_xaDMxphQFTumiGzY_2

	nop

	:l_xaDMxphQFTumiGzY_2
    return-void

	:after_last_instruction

	goto/32 :l_UlYDUirgvaRRAXyM_3

	nop

	:l_UlYDUirgvaRRAXyM_3
	goto/32 :before_first_instruction

.end method

.method public static CyGqyacvVmBuFPYK(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_hpwKXLxsOPBpjICy_0

	nop

	:l_nhyZnJybINYqTOFU_2
    return-void

	:after_last_instruction

	goto/32 :l_JmyAlfWVDlQWSQYU_3

	nop

	:l_JmyAlfWVDlQWSQYU_3
	goto/32 :before_first_instruction

	:l_lQIOkaptlrDWfksu_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_nhyZnJybINYqTOFU_2

	nop

	:l_hpwKXLxsOPBpjICy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lQIOkaptlrDWfksu_1

	nop

.end method

.method public static PSkFwTVdMRQPkLui(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_qJcajzMMmLDByXEx_0

	nop

	:l_HWsVyVRKChWBsHUg_2
	add-int v0, v0, v1
	goto/32 :l_vyPGpgcxEkeHTFQp_3

	nop

	:l_jdXpywEfXIakAtTs_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_cLvFjJEIGplyZirb_8

	nop

	:l_kDeKcgeRIbfVAeqx_5
	goto/32 :PNpNuzepvBiQxEdm
	:fYDrwOVGhLgmrxXS
	:GEIzfGMTCuugAiaT

	goto/32 :l_ptERXlsQvrShPzIX_6

	nop

	:l_cLvFjJEIGplyZirb_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_qDSzxBeFArxEjLGm_9

	nop

	:l_vyPGpgcxEkeHTFQp_3
	rem-int v0, v0, v1
	goto/32 :l_DoFXFadZVErNUAZu_4

	nop

	:l_DoFXFadZVErNUAZu_4
	if-lez v0, :gl_XtoGqJStpZDbrUxp

	goto/32 :fYDrwOVGhLgmrxXS

	:gl_XtoGqJStpZDbrUxp	goto/32 :l_kDeKcgeRIbfVAeqx_5

	nop

	:l_ptERXlsQvrShPzIX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jdXpywEfXIakAtTs_7

	nop

	:l_qDSzxBeFArxEjLGm_9
	goto/32 :before_first_instruction

	:PNpNuzepvBiQxEdm
	goto/32 :l_KRVRFRhOudNVHbPM_10

	nop

	:l_KRVRFRhOudNVHbPM_10
	goto/32 :GEIzfGMTCuugAiaT
	:l_qJcajzMMmLDByXEx_0
	const v0, 19
	goto/32 :l_YzdDkYKcIAtrnuoZ_1

	nop

	:l_YzdDkYKcIAtrnuoZ_1
	const v1, 24
	goto/32 :l_HWsVyVRKChWBsHUg_2

	nop

.end method

.method public static NsBzcPdclfZMONZk(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;I)I
    .locals 1

	goto/32 :l_RUNWFIZdAjDEqlTt_0

	nop

	:l_zBqMryZBHoQppzHF_2
    return v0

	:after_last_instruction

	goto/32 :l_NkamyNNJyzlwNpZJ_3

	nop

	:l_NkamyNNJyzlwNpZJ_3
	goto/32 :before_first_instruction

	:l_amiGlGRxYRODorxT_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->addAndGet(I)I

    move-result v0

	goto/32 :l_zBqMryZBHoQppzHF_2

	nop

	:l_RUNWFIZdAjDEqlTt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_amiGlGRxYRODorxT_1

	nop

.end method

.method public static ZvRLdsMbnbAHALsQ(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aILrruxnOOZhdyaQ_0

	nop

	:l_aILrruxnOOZhdyaQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RUXMgQafbHIKdtgy_1

	nop

	:l_RUXMgQafbHIKdtgy_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RdtNfzhssGyXEIMV_2

	nop

	:l_emqbKpZtPDNsEyQb_3
	goto/32 :before_first_instruction

	:l_RdtNfzhssGyXEIMV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_emqbKpZtPDNsEyQb_3

	nop

.end method

.method public static frvTVUVnckcLvsdH(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CLPqWbraqjXOZhPg_0

	nop

	:l_CLPqWbraqjXOZhPg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_guiGFuMhwDdwrnse_1

	nop

	:l_bIWFhSQPZsQTLGhf_3
	goto/32 :before_first_instruction

	:l_guiGFuMhwDdwrnse_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_iWTeGDrTczdfnuuW_2

	nop

	:l_iWTeGDrTczdfnuuW_2
    return-void

	:after_last_instruction

	goto/32 :l_bIWFhSQPZsQTLGhf_3

	nop

.end method

.method public static OgxSgDEkmsvyytUs(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_UxTtHzfizRhRzhvE_0

	nop

	:l_UxTtHzfizRhRzhvE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NtlgYcIDLHOdPStN_1

	nop

	:l_CvbCsUUFXovDjIbT_3
	goto/32 :before_first_instruction

	:l_NtlgYcIDLHOdPStN_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_XzBBWrIUBXzcKnou_2

	nop

	:l_XzBBWrIUBXzcKnou_2
    return v0

	:after_last_instruction

	goto/32 :l_CvbCsUUFXovDjIbT_3

	nop

.end method

.method public static bRRoZMXVLjRWYQWT(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_zSebIvHsKrqrIuvI_0

	nop

	:l_xGHqqdIJlusKJocz_3
	goto/32 :before_first_instruction

	:l_zSebIvHsKrqrIuvI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uOqAaCCZEHtSLHLp_1

	nop

	:l_ojYAFZcqeWvdpItk_2
    return-void

	:after_last_instruction

	goto/32 :l_xGHqqdIJlusKJocz_3

	nop

	:l_uOqAaCCZEHtSLHLp_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_ojYAFZcqeWvdpItk_2

	nop

.end method

.method public static kQcVESzuUNSMziQI(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RPaIpJcVexpuCRIH_0

	nop

	:l_QSBRwyhfgpSkVzbO_2
    return-void

	:after_last_instruction

	goto/32 :l_fwcXnzzycWcYcNsf_3

	nop

	:l_fwcXnzzycWcYcNsf_3
	goto/32 :before_first_instruction

	:l_eDjBEUwWSuMxylQi_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_QSBRwyhfgpSkVzbO_2

	nop

	:l_RPaIpJcVexpuCRIH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eDjBEUwWSuMxylQi_1

	nop

.end method

.method public static swDxUgtBxUilcyBg(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_pWnvJaLtYEsAEBRr_0

	nop

	:l_lhehItFLwPRgyBdg_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_cttUADGnZdNSYIpx_2

	nop

	:l_pWnvJaLtYEsAEBRr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lhehItFLwPRgyBdg_1

	nop

	:l_cttUADGnZdNSYIpx_2
    return-void

	:after_last_instruction

	goto/32 :l_DxAXyUEeSWQGRNdr_3

	nop

	:l_DxAXyUEeSWQGRNdr_3
	goto/32 :before_first_instruction

.end method

.method public static pIkdNNUzSCKwWwMi(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uMRQjxcavWsiaFjI_0

	nop

	:l_eHeNrroqDrAaTdSV_2
    return-void

	:after_last_instruction

	goto/32 :l_HcCrpHrHoNfNxnRs_3

	nop

	:l_wTStxweKNHwWHbIV_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_eHeNrroqDrAaTdSV_2

	nop

	:l_uMRQjxcavWsiaFjI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wTStxweKNHwWHbIV_1

	nop

	:l_HcCrpHrHoNfNxnRs_3
	goto/32 :before_first_instruction

.end method

.method public static ygnRRVJRXwfEhOjP(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_sRbDoFJmoGzERJIl_0

	nop

	:l_BrYUCrKcdyEDeAcX_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_KAJQuObOiKaBnDXB_2

	nop

	:l_PoJZjMtoXpzsmzwY_3
	goto/32 :before_first_instruction

	:l_sRbDoFJmoGzERJIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BrYUCrKcdyEDeAcX_1

	nop

	:l_KAJQuObOiKaBnDXB_2
    return-void

	:after_last_instruction

	goto/32 :l_PoJZjMtoXpzsmzwY_3

	nop

.end method

.method public static unuxkgUYxkcEtpBo(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_PTmCsogIlWeicVxq_0

	nop

	:l_WnTvdtuOivXHFPkO_3
	goto/32 :before_first_instruction

	:l_JDUPkuUHDLdnxayc_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_lNstYGwTtDnACquK_2

	nop

	:l_lNstYGwTtDnACquK_2
    return-void

	:after_last_instruction

	goto/32 :l_WnTvdtuOivXHFPkO_3

	nop

	:l_PTmCsogIlWeicVxq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JDUPkuUHDLdnxayc_1

	nop

.end method

.method public static oNWANVzRCfzciJUX(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_EsBWKAsjTQxgQNwY_0

	nop

	:l_sEQcZVhyrtQwTtcM_3
	goto/32 :before_first_instruction

	:l_ieBJXlhPijEZhjNR_2
    return-void

	:after_last_instruction

	goto/32 :l_sEQcZVhyrtQwTtcM_3

	nop

	:l_EsBWKAsjTQxgQNwY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tGGrLaqtbEgUAcFC_1

	nop

	:l_tGGrLaqtbEgUAcFC_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ieBJXlhPijEZhjNR_2

	nop

.end method

.method public static SBJzmmZwIwDYhVNW(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_FPmkfsaTRKqjzJiP_0

	nop

	:l_uSRJShsuizPYFLth_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_TochbCDRdRRWSrQm_2

	nop

	:l_FPmkfsaTRKqjzJiP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uSRJShsuizPYFLth_1

	nop

	:l_wxTKXrRpCgAmtpok_3
	goto/32 :before_first_instruction

	:l_TochbCDRdRRWSrQm_2
    return v0

	:after_last_instruction

	goto/32 :l_wxTKXrRpCgAmtpok_3

	nop

.end method

.method public static jjSDEJQPMhEBLVav(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_wyZBQszWSukTybDG_0

	nop

	:l_vbikeTmicGmsOxNe_3
	goto/32 :before_first_instruction

	:l_JLZLzkiXPTuJcQzW_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_qNxFYDNcvhHeeKtj_2

	nop

	:l_qNxFYDNcvhHeeKtj_2
    return-void

	:after_last_instruction

	goto/32 :l_vbikeTmicGmsOxNe_3

	nop

	:l_wyZBQszWSukTybDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JLZLzkiXPTuJcQzW_1

	nop

.end method

.method public static XidOabwCawXtQKTb(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TvzKouMPJkoEUiZu_0

	nop

	:l_TvzKouMPJkoEUiZu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QnszpXwQJLBrQZFJ_1

	nop

	:l_QnszpXwQJLBrQZFJ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dPnXebUZQxfpBxUM_2

	nop

	:l_XQzVliwFHbEUzBcc_3
	goto/32 :before_first_instruction

	:l_dPnXebUZQxfpBxUM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XQzVliwFHbEUzBcc_3

	nop

.end method

.method public static mwQDzneAwvrANSVP(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_jfjjESRapfIDOvxs_0

	nop

	:l_jfjjESRapfIDOvxs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ngiTXNDCstYxqWEK_1

	nop

	:l_ngiTXNDCstYxqWEK_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_eJqOCRJJCizRFnmp_2

	nop

	:l_eJqOCRJJCizRFnmp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WUwtnsRlgpZtZXpL_3

	nop

	:l_WUwtnsRlgpZtZXpL_3
	goto/32 :before_first_instruction

.end method

.method public static auHFxZoLpLhjEqEd(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_zlUZSeNpWtCvRyLJ_0

	nop

	:l_nQgLhUwatDrCPFsD_3
	goto/32 :before_first_instruction

	:l_KVUzMmOwFPIHHmvY_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_WIPtNapHNcWxsuxM_2

	nop

	:l_zlUZSeNpWtCvRyLJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KVUzMmOwFPIHHmvY_1

	nop

	:l_WIPtNapHNcWxsuxM_2
    return v0

	:after_last_instruction

	goto/32 :l_nQgLhUwatDrCPFsD_3

	nop

.end method

.method public static cWhrLmSIiPbqxVAs(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_gmbbUHoJObLDrIjV_0

	nop

	:l_qLELelXhpbTWRUgY_3
	goto/32 :before_first_instruction

	:l_JDnZhbhcKlpBRBQk_2
    return-void

	:after_last_instruction

	goto/32 :l_qLELelXhpbTWRUgY_3

	nop

	:l_FhPdgoQIjNTqKJqy_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_JDnZhbhcKlpBRBQk_2

	nop

	:l_gmbbUHoJObLDrIjV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FhPdgoQIjNTqKJqy_1

	nop

.end method

.method public static JhRtaYXxOUyFxNHb(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;)V
    .locals 0

	goto/32 :l_DZgulljjYTjxqMht_0

	nop

	:l_WonEwbNVbuWAOFwR_3
	goto/32 :before_first_instruction

	:l_SSPWlrNewhzlZvMK_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->drain()V

	goto/32 :l_RKYshdvKmSXortSj_2

	nop

	:l_DZgulljjYTjxqMht_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SSPWlrNewhzlZvMK_1

	nop

	:l_RKYshdvKmSXortSj_2
    return-void

	:after_last_instruction

	goto/32 :l_WonEwbNVbuWAOFwR_3

	nop

.end method

.method public static SGjrSDgKFSGStZsg(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vYBPAnGTlmvlepln_0

	nop

	:l_yiwPgTVQAjRoJxlC_2
    return-void

	:after_last_instruction

	goto/32 :l_SLMnVFtjyRBtmmMJ_3

	nop

	:l_vYBPAnGTlmvlepln_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fmygbjTPDNPSwCen_1

	nop

	:l_fmygbjTPDNPSwCen_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_yiwPgTVQAjRoJxlC_2

	nop

	:l_SLMnVFtjyRBtmmMJ_3
	goto/32 :before_first_instruction

.end method

.method public static qawkCkvLwHsERrhp(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_spoUKbwzrxRobPqN_0

	nop

	:l_WyghUHycDwaqNcpL_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ZfzevpujWAyDGErW_2

	nop

	:l_DRTqxyMjbEUeNLVx_3
	goto/32 :before_first_instruction

	:l_ZfzevpujWAyDGErW_2
    return-void

	:after_last_instruction

	goto/32 :l_DRTqxyMjbEUeNLVx_3

	nop

	:l_spoUKbwzrxRobPqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WyghUHycDwaqNcpL_1

	nop

.end method

.method public static flMLfWSSQqmXtkiO(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kBdJCgzbtwgRrlMF_0

	nop

	:l_ZRpjhUgmIRftOatZ_3
	goto/32 :before_first_instruction

	:l_DfGCyVdxyCRBgrlc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZRpjhUgmIRftOatZ_3

	nop

	:l_MzYWvRPOQhbgqyEw_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DfGCyVdxyCRBgrlc_2

	nop

	:l_kBdJCgzbtwgRrlMF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MzYWvRPOQhbgqyEw_1

	nop

.end method

.method public static qFtfrBmCJRNcKYhq(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yJSjKZImNhSvXsIa_0

	nop

	:l_gRGEiIgMIqFbwxQR_3
	goto/32 :before_first_instruction

	:l_iZjslaZwNNdIbZVD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gRGEiIgMIqFbwxQR_3

	nop

	:l_cDbQJVzVyCYRJsER_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iZjslaZwNNdIbZVD_2

	nop

	:l_yJSjKZImNhSvXsIa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cDbQJVzVyCYRJsER_1

	nop

.end method

.method public static crrxqUKDJOUBryUB(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_bydoDYxoGwNNlqAq_0

	nop

	:l_MIQtxEpJYsDTxeWC_3
	goto/32 :before_first_instruction

	:l_ybZOhBTHTKaZpYyd_2
    return v0

	:after_last_instruction

	goto/32 :l_MIQtxEpJYsDTxeWC_3

	nop

	:l_bydoDYxoGwNNlqAq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IFDtIqbNOabjZcSH_1

	nop

	:l_IFDtIqbNOabjZcSH_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ybZOhBTHTKaZpYyd_2

	nop

.end method

.method public static wcTFxnOKEJvSKpze(J)Z
    .locals 1

	goto/32 :l_IPFRMweQzpqMIJuh_0

	nop

	:l_eHwuYHYlyaqbdLJf_3
	goto/32 :before_first_instruction

	:l_FVUABOvAPzRWJWxp_2
    return v0

	:after_last_instruction

	goto/32 :l_eHwuYHYlyaqbdLJf_3

	nop

	:l_rmEVhtlgQwsRFyKE_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_FVUABOvAPzRWJWxp_2

	nop

	:l_IPFRMweQzpqMIJuh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rmEVhtlgQwsRFyKE_1

	nop

.end method

.method public static VaBYKCLkAGVkBJUR(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_NKxHnBbmZKbNYgsa_0

	nop

	:l_QNPHsKYUqJObykRa_9
	goto/32 :before_first_instruction

	:OYnhSfuYFIwrXWia
	goto/32 :l_TFFTQgkRGbBXadXo_10

	nop

	:l_xDJJAZVpsSFLYMvg_1
	const v1, 31
	goto/32 :l_VyKaBnTztdJLxGfQ_2

	nop

	:l_haGumemMzhuZuDTv_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_QNPHsKYUqJObykRa_9

	nop

	:l_alwKwQjFALqeDBXE_5
	goto/32 :OYnhSfuYFIwrXWia
	:cKVGLASSZUQhcjlK
	:PuXJjjvwGFdDybcJ

	goto/32 :l_XWBdGCinjbATCXcq_6

	nop

	:l_kuYXCYuhIEBINtJf_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_haGumemMzhuZuDTv_8

	nop

	:l_IJWiudmuQmWJUwtG_3
	rem-int v0, v0, v1
	goto/32 :l_pmDPUQVjqHoruxqr_4

	nop

	:l_NKxHnBbmZKbNYgsa_0
	const v0, 5
	goto/32 :l_xDJJAZVpsSFLYMvg_1

	nop

	:l_pmDPUQVjqHoruxqr_4
	if-lez v0, :gl_horRJbhRSKndGiKH

	goto/32 :cKVGLASSZUQhcjlK

	:gl_horRJbhRSKndGiKH	goto/32 :l_alwKwQjFALqeDBXE_5

	nop

	:l_VyKaBnTztdJLxGfQ_2
	add-int v0, v0, v1
	goto/32 :l_IJWiudmuQmWJUwtG_3

	nop

	:l_TFFTQgkRGbBXadXo_10
	goto/32 :PuXJjjvwGFdDybcJ
	:l_XWBdGCinjbATCXcq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kuYXCYuhIEBINtJf_7

	nop

.end method

.method public static qdPuRHUHbjCwFbdj(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;)V
    .locals 0

	goto/32 :l_RxZxBCrDvnownRxz_0

	nop

	:l_RxZxBCrDvnownRxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ClgFQuaxqWzOShjS_1

	nop

	:l_ClgFQuaxqWzOShjS_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->drain()V

	goto/32 :l_CSPqAKunJoEkwECS_2

	nop

	:l_CSPqAKunJoEkwECS_2
    return-void

	:after_last_instruction

	goto/32 :l_EdzLntYRNDosGzIv_3

	nop

	:l_EdzLntYRNDosGzIv_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 1

	goto/32 :l_sdtlfYanmWPdkHuA_0

	nop

	:l_qUEIJnhgOsTAEdeJ_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 76
	goto/32 :l_YEyPERTYbfstTWcE_2

	nop

	:l_EEyCrJiFULoTsFrr_5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_JaVEhKhfrtlRqPrG_6

	nop

	:l_VbrZvMtrjCqXscrx_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 78
	goto/32 :l_FZsicxMGUAElGoTW_4

	nop

	:l_FZsicxMGUAElGoTW_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_EEyCrJiFULoTsFrr_5

	nop

	:l_JaVEhKhfrtlRqPrG_6
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
	goto/32 :l_mJISbAypvOvkwYfJ_7

	nop

	:l_sdtlfYanmWPdkHuA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 75
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver<TT;TR;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Ljava/lang/Iterable<+TR;>;>;"
	goto/32 :l_qUEIJnhgOsTAEdeJ_1

	nop

	:l_YEyPERTYbfstTWcE_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 77
	goto/32 :l_VbrZvMtrjCqXscrx_3

	nop

	:l_mJISbAypvOvkwYfJ_7
    return-void

	:after_last_instruction

	goto/32 :l_FQAEAursSULJbfpT_8

	nop

	:l_FQAEAursSULJbfpT_8
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_rkDOKZLnFwnAvEAf_0

	nop

	:l_UnHAYRKmCCJGdOid_1
    const/4 v0, 0x1

	goto/32 :l_IEzEkChUrUAZlXLn_2

	nop

	:l_SsLKHlezNDeNrfit_8
	goto/32 :before_first_instruction

	:l_IEzEkChUrUAZlXLn_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->cancelled:Z

    .line 135
	goto/32 :l_CqqxxQBMJpafaxUS_3

	nop

	:l_CqqxxQBMJpafaxUS_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_UEBIXUXtjEyVBOlK_4

	nop

	:l_ddfNAZYBkFRUqKGH_6
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 137
	goto/32 :l_oamoBgTKVMcIzfTt_7

	nop

	:l_rkDOKZLnFwnAvEAf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_UnHAYRKmCCJGdOid_1

	nop

	:l_XBuhIqvZdaSKYvci_5
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_ddfNAZYBkFRUqKGH_6

	nop

	:l_UEBIXUXtjEyVBOlK_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->XgMlJAcnYJmaWliu(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 136
	goto/32 :l_XBuhIqvZdaSKYvci_5

	nop

	:l_oamoBgTKVMcIzfTt_7
    return-void

	:after_last_instruction

	goto/32 :l_SsLKHlezNDeNrfit_8

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_iSbJHWDgPxkWGHaO_0

	nop

	:l_dcSfkJYwAAYfuQiF_2
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

    .line 273
	goto/32 :l_MVojmhkVoYkTnDWH_3

	nop

	:l_FZEKlZVSlAGfHGYU_1
    const/4 v0, 0x0

	goto/32 :l_dcSfkJYwAAYfuQiF_2

	nop

	:l_MVojmhkVoYkTnDWH_3
    return-void

	:after_last_instruction

	goto/32 :l_uZpGVqXlyZzXreeA_4

	nop

	:l_uZpGVqXlyZzXreeA_4
	goto/32 :before_first_instruction

	:l_iSbJHWDgPxkWGHaO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 272
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_FZEKlZVSlAGfHGYU_1

	nop

.end method

.method drain()V
    .locals 10

	goto/32 :l_zhfdaHISsQSkGALh_0

	nop

	:l_pxJkALPWIMsSLwUK_5
	goto/32 :GYjtogYYCKBiMtjr
	:VPyxGLqqhMktDUjs
	:VqdlEgAzDulqGRUp

	goto/32 :l_QycyjhJbDvUfweHF_6

	nop

	:l_wWlkyRCKcdZaNvOh_27
    return-void

    .line 204
    :cond_3
	goto/32 :l_dRlZeVvHTmPuARZP_28

	nop

	:l_QycyjhJbDvUfweHF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 179
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_iMXfmccRgKnahlvp_7

	nop

	:l_yJKOdywutJsCTUPo_44
	invoke-static {v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->pZarykIRfNWbMnmF(Ljava/lang/Throwable;)V

    .line 235
	goto/32 :l_DLvsjQptvtBPsTJB_45

	nop

	:l_zhfdaHISsQSkGALh_0
	const v0, 7
	goto/32 :l_KKiTKfDUIaBLlgcx_1

	nop

	:l_YEyGkEsZszkjsJYh_49
    return-void

    .line 245
    .end local v7    # "ex":Ljava/lang/Throwable;
    :cond_7
	goto/32 :l_WiFAKEsCOaoOvKhM_50

	nop

	:l_dyaGMSGDPgPoDNTE_47
	invoke-static {v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->CKrCTVzjPkypKUty(Ljava/lang/Throwable;)V

    .line 217
	goto/32 :l_XOYnZZHoFMzUiePi_48

	nop

	:l_JAtFXwiatPrroLRb_3
	rem-int v0, v0, v1
	goto/32 :l_CakCRxLlmQVGSuNW_4

	nop

	:l_PTODCDxdYGPuovkU_16
	invoke-static {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->VpijTiAVbQrNVlBP(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 188
	goto/32 :l_smAyQDRarsboOBmX_17

	nop

	:l_EhLjBYAclfODQNZz_46
    return-void

    .line 215
    .end local v7    # "v":Ljava/lang/Object;, "TR;"
    .end local v8    # "ex":Ljava/lang/Throwable;
    :catchall_1
    move-exception v7

    .line 216
    .local v7, "ex":Ljava/lang/Throwable;
	goto/32 :l_dyaGMSGDPgPoDNTE_47

	nop

	:l_bhJBoRHbQlnoTOPj_63
	goto/32 :VqdlEgAzDulqGRUp
	:l_DLvsjQptvtBPsTJB_45
	invoke-static {v0, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->zzgXnRDYXOTmMjkc(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 236
	goto/32 :l_EhLjBYAclfODQNZz_46

	nop

	:l_rhqPSxLoZsAuwTHj_61
    goto :goto_0

	:after_last_instruction

	goto/32 :l_sPhDGoHEFYgVBeRy_62

	nop

	:l_ZzJuDrkKOIzGZdpv_38
    const-wide/16 v8, 0x1

	goto/32 :l_jISaWRTNJgUJSAec_39

	nop

	:l_JEnOTuTPaDjVzOBO_41
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->BhEurbljpxOCzpkc(Lorg/reactivestreams/Subscriber;)V

    .line 241
	goto/32 :l_HssorVdtHeykBaOt_42

	nop

	:l_qOMPZdYLMNQxAHeq_40
	if-eqz v8, :gl_SabUdxVqDDbxdlwh

	goto/32 :cond_6

	:gl_SabUdxVqDDbxdlwh
    .line 240
	goto/32 :l_JEnOTuTPaDjVzOBO_41

	nop

	:l_fJsNirJBojPJkdXz_25
	if-eqz v5, :gl_esfXAfxAmKMlBPxk

	goto/32 :cond_3

	:gl_esfXAfxAmKMlBPxk
    .line 200
	goto/32 :l_yFGbjzdOEebbtqvV_26

	nop

	:l_UJjIdxBNrTfAYpSI_19
    const/4 v2, 0x1

    .line 196
    .local v2, "missed":I
    :cond_2
    :goto_0
	goto/32 :l_sHOfcMwUrLnkkTUM_20

	nop

	:l_mhNCwpVDjUmHZMhT_15
    const/4 v2, 0x0

	goto/32 :l_PTODCDxdYGPuovkU_16

	nop

	:l_KKiTKfDUIaBLlgcx_1
	const v1, 30
	goto/32 :l_RRrHWuvcJvQEVoJL_2

	nop

	:l_CakCRxLlmQVGSuNW_4
	if-lez v0, :gl_FPkgCAqxmginOpNp

	goto/32 :VPyxGLqqhMktDUjs

	:gl_FPkgCAqxmginOpNp	goto/32 :l_pxJkALPWIMsSLwUK_5

	nop

	:l_XOYnZZHoFMzUiePi_48
	invoke-static {v0, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->CyGqyacvVmBuFPYK(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 218
	goto/32 :l_YEyGkEsZszkjsJYh_49

	nop

	:l_iMXfmccRgKnahlvp_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->rlwqhkwWYElFfndy(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;)I

    move-result v0

	goto/32 :l_mOakskFxxbefrDtl_8

	nop

	:l_dRlZeVvHTmPuARZP_28
    const-wide/16 v5, 0x0

    .line 206
    .local v5, "e":J
    :goto_1
	goto/32 :l_JkffdshDZesBAfEm_29

	nop

	:l_LwPosZxPsaWPaDyh_54
	invoke-static {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->PSkFwTVdMRQPkLui(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 250
    .end local v3    # "r":J
    .end local v5    # "e":J
    :cond_8
	goto/32 :l_ZvKcfGwiEiAntPFK_55

	nop

	:l_HssorVdtHeykBaOt_42
    return-void

    .line 243
    .end local v7    # "v":Ljava/lang/Object;, "TR;"
    .end local v8    # "b":Z
    :cond_6
	goto/32 :l_yCDVsTOqMFUAbOjf_43

	nop

	:l_sHOfcMwUrLnkkTUM_20
	if-nez v1, :gl_GwRTaQQrnTUDlrKa

	goto/32 :cond_8

	:gl_GwRTaQQrnTUDlrKa
    .line 197
	goto/32 :l_fssUIWclYhkizxnl_21

	nop

	:l_RRrHWuvcJvQEVoJL_2
	add-int v0, v0, v1
	goto/32 :l_JAtFXwiatPrroLRb_3

	nop

	:l_mOakskFxxbefrDtl_8
	if-nez v0, :gl_etfCSpfqwbQgIDgZ

	goto/32 :cond_0

	:gl_etfCSpfqwbQgIDgZ
    .line 180
	goto/32 :l_NkOQHaGeEiDwXhuj_9

	nop

	:l_yCDVsTOqMFUAbOjf_43
    goto :goto_1

    .line 233
    .restart local v7    # "v":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v8

    .line 234
    .local v8, "ex":Ljava/lang/Throwable;
	goto/32 :l_yJKOdywutJsCTUPo_44

	nop

	:l_HYhZMllWvMbRfsfX_53
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_LwPosZxPsaWPaDyh_54

	nop

	:l_JDzznCtzCendksWb_58
    return-void

    .line 255
    :cond_9
	goto/32 :l_gpWEXxXTfvKmkExc_59

	nop

	:l_QIqZpxMneuZcnwvL_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

    .line 186
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
	goto/32 :l_bZeHECtiSepLQXap_12

	nop

	:l_vwAmkxDHqhKLGAMo_60
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

	goto/32 :l_rhqPSxLoZsAuwTHj_61

	nop

	:l_AKrSgObrMSqMHMvr_37
    return-void

    .line 227
    :cond_5
	goto/32 :l_ZzJuDrkKOIzGZdpv_38

	nop

	:l_bZeHECtiSepLQXap_12
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->outputFused:Z

	goto/32 :l_BRnFGsUakOCbgLoJ_13

	nop

	:l_dXMnMINryNwGCjWt_56
	invoke-static {p0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->NsBzcPdclfZMONZk(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;I)I

    move-result v2

    .line 251
	goto/32 :l_tsMexdfcVzrbUnGW_57

	nop

	:l_TPEdIrfEqlCOajNW_51
    cmp-long v7, v5, v7

	goto/32 :l_pBaUFKbRMXnFpijL_52

	nop

	:l_JkffdshDZesBAfEm_29
    cmp-long v7, v5, v3

	goto/32 :l_lOtCNatGwZFDJgun_30

	nop

	:l_pBaUFKbRMXnFpijL_52
	if-nez v7, :gl_nPIWEjUSQYsFWwEQ

	goto/32 :cond_8

	:gl_nPIWEjUSQYsFWwEQ
    .line 246
	goto/32 :l_HYhZMllWvMbRfsfX_53

	nop

	:l_WiFAKEsCOaoOvKhM_50
    const-wide/16 v7, 0x0

	goto/32 :l_TPEdIrfEqlCOajNW_51

	nop

	:l_llgTdyZuzRVbwWxf_32
	if-nez v7, :gl_xcDxWPwmyRzSAQwo

	goto/32 :cond_4

	:gl_xcDxWPwmyRzSAQwo
    .line 208
	goto/32 :l_rzZtWYeFVsheseUh_33

	nop

	:l_AZmWWbfSwILisEGi_34
	invoke-static {v0, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->IwnmrNQWYuPbvmBK(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 223
	goto/32 :l_UdLOATYkbPOUZlYv_35

	nop

	:l_yFGbjzdOEebbtqvV_26
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->JLqJpLhMBkoNFoph(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V

    .line 201
	goto/32 :l_wWlkyRCKcdZaNvOh_27

	nop

	:l_UdLOATYkbPOUZlYv_35
    iget-boolean v8, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->cancelled:Z

	goto/32 :l_OeKBfygSrgBDDxzi_36

	nop

	:l_iSKioXMSrMGEijMc_31
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->cancelled:Z

	goto/32 :l_llgTdyZuzRVbwWxf_32

	nop

	:l_NkOQHaGeEiDwXhuj_9
    return-void

    .line 183
    :cond_0
	goto/32 :l_bBiOGFwNwHxCsbyH_10

	nop

	:l_ZvKcfGwiEiAntPFK_55
    neg-int v3, v2

	goto/32 :l_dXMnMINryNwGCjWt_56

	nop

	:l_crfzDrlhJOPHQHXA_24
    cmp-long v5, v3, v5

	goto/32 :l_fJsNirJBojPJkdXz_25

	nop

	:l_rzZtWYeFVsheseUh_33
    return-void

    .line 214
    :cond_4
    :try_start_0
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->siAuqflrGoBWZWFn(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The iterator returned a null value"

	invoke-static {v7, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->eCSuIwAGFzoLpYEK(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 219
    .local v7, "v":Ljava/lang/Object;, "TR;"
    nop

    .line 221
	goto/32 :l_AZmWWbfSwILisEGi_34

	nop

	:l_sPhDGoHEFYgVBeRy_62
	goto/32 :before_first_instruction

	:GYjtogYYCKBiMtjr
	goto/32 :l_bhJBoRHbQlnoTOPj_63

	nop

	:l_bBiOGFwNwHxCsbyH_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 184
    .local v0, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_QIqZpxMneuZcnwvL_11

	nop

	:l_gpWEXxXTfvKmkExc_59
	if-eqz v1, :gl_PTmDswvFvSfyapfe

	goto/32 :cond_2

	:gl_PTmDswvFvSfyapfe
    .line 256
	goto/32 :l_vwAmkxDHqhKLGAMo_60

	nop

	:l_tsMexdfcVzrbUnGW_57
	if-eqz v2, :gl_ssAimZnogQsXGCmK

	goto/32 :cond_9

	:gl_ssAimZnogQsXGCmK
    .line 252
    nop

    .line 259
	goto/32 :l_JDzznCtzCendksWb_58

	nop

	:l_jISaWRTNJgUJSAec_39
    add-long/2addr v5, v8

    .line 232
    :try_start_1
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->EYCYcvnmzXCUAWUG(Ljava/util/Iterator;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    .local v8, "b":Z
    nop

    .line 239
	goto/32 :l_qOMPZdYLMNQxAHeq_40

	nop

	:l_OeKBfygSrgBDDxzi_36
	if-nez v8, :gl_toPGyICcCRgcCGvH

	goto/32 :cond_5

	:gl_toPGyICcCRgcCGvH
    .line 224
	goto/32 :l_AKrSgObrMSqMHMvr_37

	nop

	:l_SpaGydMynDMltLxl_22
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->uSSPzoDVdYQTrAls(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v3

    .line 199
    .local v3, "r":J
	goto/32 :l_WvoRjWQBNPUbOKFl_23

	nop

	:l_WvoRjWQBNPUbOKFl_23
    const-wide v5, 0x7fffffffffffffffL

	goto/32 :l_crfzDrlhJOPHQHXA_24

	nop

	:l_smAyQDRarsboOBmX_17
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->mtsCiUQlJjcKJoyc(Lorg/reactivestreams/Subscriber;)V

    .line 189
	goto/32 :l_xwAHEUUUeTXUmkwS_18

	nop

	:l_BRnFGsUakOCbgLoJ_13
	if-nez v2, :gl_ZpSlRxWenAPiizoj

	goto/32 :cond_1

	:gl_ZpSlRxWenAPiizoj
	goto/32 :l_NObOIhLSgdVGKzAR_14

	nop

	:l_lOtCNatGwZFDJgun_30
	if-nez v7, :gl_HtmvzUsMATAgjkHR

	goto/32 :cond_7

	:gl_HtmvzUsMATAgjkHR
    .line 207
	goto/32 :l_iSKioXMSrMGEijMc_31

	nop

	:l_NObOIhLSgdVGKzAR_14
	if-nez v1, :gl_rmSiSibyLKjdyFCO

	goto/32 :cond_1

	:gl_rmSiSibyLKjdyFCO
    .line 187
	goto/32 :l_mhNCwpVDjUmHZMhT_15

	nop

	:l_xwAHEUUUeTXUmkwS_18
    return-void

    .line 192
    :cond_1
	goto/32 :l_UJjIdxBNrTfAYpSI_19

	nop

	:l_fssUIWclYhkizxnl_21
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_SpaGydMynDMltLxl_22

	nop

.end method

.method fastPath(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V
    .locals 2

	goto/32 :l_fdExyzxTuaFGlTvP_0

	nop

	:l_WSYHHKNURDRUmtEG_5
	goto/32 :IQnndGfuKVipfHPj
	:AweJPPQaGbufzwuB
	:XtFWTRIflcWlSnpw

	goto/32 :l_sgkTgOWojskgjHKv_6

	nop

	:l_wCakRSVigflkSFEo_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->cancelled:Z

	goto/32 :l_TYIJlhcLBkVMAjVO_8

	nop

	:l_NNnXHwCsXCcKJgkD_11
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->cancelled:Z

	goto/32 :l_asCwhQZXlcLeZyGf_12

	nop

	:l_oEMSBjMDqShNvNOO_14
	if-eqz v1, :gl_ouAQipIhqnBbgHrS

	goto/32 :cond_2

	:gl_ouAQipIhqnBbgHrS
    .line 172
	goto/32 :l_PVyZaoJzGLrsflRA_15

	nop

	:l_vWTxpSxrmbSUBkHq_9
    return-void

    .line 148
    :cond_0
    :try_start_0
	invoke-static {p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->ZvRLdsMbnbAHALsQ(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 153
    .local v0, "v":Ljava/lang/Object;, "TR;"
    nop

    .line 155
	goto/32 :l_psalkcBlmEuVsjHM_10

	nop

	:l_jJcxoFFwvgjHvnSw_22
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->ygnRRVJRXwfEhOjP(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 152
	goto/32 :l_oTchvaFklDxPgKSX_23

	nop

	:l_oTchvaFklDxPgKSX_23
    return-void

	:after_last_instruction

	goto/32 :l_JQaHZMMxfbPcTlZc_24

	nop

	:l_pTFYeZGkxrDLUAyW_18
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->kQcVESzuUNSMziQI(Ljava/lang/Throwable;)V

    .line 167
	goto/32 :l_IAwidiZoRdVUnwBo_19

	nop

	:l_HVMJYZPPtDwzlKRN_25
	goto/32 :XtFWTRIflcWlSnpw
	:l_IAwidiZoRdVUnwBo_19
	invoke-static {p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->swDxUgtBxUilcyBg(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 168
	goto/32 :l_JFNRmINpCKxHnFmg_20

	nop

	:l_JQaHZMMxfbPcTlZc_24
	goto/32 :before_first_instruction

	:IQnndGfuKVipfHPj
	goto/32 :l_HVMJYZPPtDwzlKRN_25

	nop

	:l_TYIJlhcLBkVMAjVO_8
	if-nez v0, :gl_pquqDBgvgbstGlBH

	goto/32 :cond_0

	:gl_pquqDBgvgbstGlBH
    .line 142
	goto/32 :l_vWTxpSxrmbSUBkHq_9

	nop

	:l_asCwhQZXlcLeZyGf_12
	if-nez v1, :gl_RAriTNSRZZiRxWAo

	goto/32 :cond_1

	:gl_RAriTNSRZZiRxWAo
    .line 158
	goto/32 :l_fPlZgEqglcYiAAYo_13

	nop

	:l_xUQjfjdEsRznGcWO_21
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->pIkdNNUzSCKwWwMi(Ljava/lang/Throwable;)V

    .line 151
	goto/32 :l_jJcxoFFwvgjHvnSw_22

	nop

	:l_PVyZaoJzGLrsflRA_15
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->bRRoZMXVLjRWYQWT(Lorg/reactivestreams/Subscriber;)V

    .line 173
	goto/32 :l_mOEmYliEBkfQHhDG_16

	nop

	:l_sgkTgOWojskgjHKv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "iterator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Ljava/util/Iterator<",
            "+TR;>;)V"
        }
    .end annotation

    .line 141
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver<TT;TR;>;"
    .local p1, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    .local p2, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
    nop

    :goto_0
	goto/32 :l_wCakRSVigflkSFEo_7

	nop

	:l_CMfpmCzurnmMpQle_4
	if-lez v0, :gl_lDIyejyaMGCvgmAs

	goto/32 :AweJPPQaGbufzwuB

	:gl_lDIyejyaMGCvgmAs	goto/32 :l_WSYHHKNURDRUmtEG_5

	nop

	:l_NkngswCKlxDqlNjz_2
	add-int v0, v0, v1
	goto/32 :l_TybhDbQMcXJKGZWU_3

	nop

	:l_JFNRmINpCKxHnFmg_20
    return-void

    .line 149
    .end local v0    # "v":Ljava/lang/Object;, "TR;"
    .end local v1    # "ex":Ljava/lang/Throwable;
    :catchall_1
    move-exception v0

    .line 150
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_xUQjfjdEsRznGcWO_21

	nop

	:l_jmrfTChpJfqLAclo_17
    goto :goto_0

    .line 165
    .restart local v0    # "v":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v1

    .line 166
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_pTFYeZGkxrDLUAyW_18

	nop

	:l_fdExyzxTuaFGlTvP_0
	const v0, 28
	goto/32 :l_ZZugEowxAAEonqZm_1

	nop

	:l_TybhDbQMcXJKGZWU_3
	rem-int v0, v0, v1
	goto/32 :l_CMfpmCzurnmMpQle_4

	nop

	:l_ZZugEowxAAEonqZm_1
	const v1, 25
	goto/32 :l_NkngswCKlxDqlNjz_2

	nop

	:l_psalkcBlmEuVsjHM_10
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->frvTVUVnckcLvsdH(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 157
	goto/32 :l_NNnXHwCsXCcKJgkD_11

	nop

	:l_mOEmYliEBkfQHhDG_16
    return-void

    .line 175
    .end local v0    # "v":Ljava/lang/Object;, "TR;"
    .end local v1    # "b":Z
    :cond_2
	goto/32 :l_jmrfTChpJfqLAclo_17

	nop

	:l_fPlZgEqglcYiAAYo_13
    return-void

    .line 164
    :cond_1
    :try_start_1
	invoke-static {p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->OgxSgDEkmsvyytUs(Ljava/util/Iterator;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .local v1, "b":Z
    nop

    .line 171
	goto/32 :l_oEMSBjMDqShNvNOO_14

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_sQnOAeUCogDZyyHG_0

	nop

	:l_yPLSyPZuMGFTwzQl_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IZAXDrdDrloRskmv_6

	nop

	:l_IZAXDrdDrloRskmv_6
    return v0

	:after_last_instruction

	goto/32 :l_MaaGdtMegZRGGiKq_7

	nop

	:l_aVatymWJnbEWeEQL_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

	goto/32 :l_OMVvBgXTQQodXIDO_2

	nop

	:l_MaaGdtMegZRGGiKq_7
	goto/32 :before_first_instruction

	:l_XNVPJxzbSjfPKMWM_4
    goto :goto_0

    :cond_0
	goto/32 :l_yPLSyPZuMGFTwzQl_5

	nop

	:l_sQnOAeUCogDZyyHG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 277
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_aVatymWJnbEWeEQL_1

	nop

	:l_OMVvBgXTQQodXIDO_2
	if-eqz v0, :gl_TAEoeyaxVStoLjwi

	goto/32 :cond_0

	:gl_TAEoeyaxVStoLjwi
	goto/32 :l_MvailoOJXpEPkJFn_3

	nop

	:l_MvailoOJXpEPkJFn_3
    const/4 v0, 0x1

	goto/32 :l_XNVPJxzbSjfPKMWM_4

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_UJRCuuVkwZOMoKxB_0

	nop

	:l_NozQXtIhrcnnXcIC_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->unuxkgUYxkcEtpBo(Lorg/reactivestreams/Subscriber;)V

    .line 122
	goto/32 :l_nKjtFvILKmEluRhZ_3

	nop

	:l_JyFJogLwjCIYBDnn_4
	goto/32 :before_first_instruction

	:l_jfdVatgmnUANoEgt_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_NozQXtIhrcnnXcIC_2

	nop

	:l_UJRCuuVkwZOMoKxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_jfdVatgmnUANoEgt_1

	nop

	:l_nKjtFvILKmEluRhZ_3
    return-void

	:after_last_instruction

	goto/32 :l_JyFJogLwjCIYBDnn_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_xsCoOSRDWGBMVTzP_0

	nop

	:l_snJsSVmfBuLgdVTv_1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_umKvZaLehfWlJMks_2

	nop

	:l_umKvZaLehfWlJMks_2
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 116
	goto/32 :l_oqXapLshNakNAsPt_3

	nop

	:l_llCkmZqYUVlwSzqw_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->oNWANVzRCfzciJUX(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 117
	goto/32 :l_TIGKnFhqzWZflRcJ_5

	nop

	:l_TIGKnFhqzWZflRcJ_5
    return-void

	:after_last_instruction

	goto/32 :l_toyOvhFaJbvkbUrk_6

	nop

	:l_toyOvhFaJbvkbUrk_6
	goto/32 :before_first_instruction

	:l_oqXapLshNakNAsPt_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_llCkmZqYUVlwSzqw_4

	nop

	:l_xsCoOSRDWGBMVTzP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 115
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_snJsSVmfBuLgdVTv_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_lvqoyrqkMOJuLeqw_0

	nop

	:l_oUlqZntGZBQLaoLC_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_MaWCWLJQcIofDwVk_2

	nop

	:l_aTPPcnIrjplHLSiS_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
	goto/32 :l_tGhDCLSSbnfLvZDl_5

	nop

	:l_tGhDCLSSbnfLvZDl_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_TczLfsyWYBsRowQA_6

	nop

	:l_TczLfsyWYBsRowQA_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->jjSDEJQPMhEBLVav(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 88
    :cond_0
	goto/32 :l_ceIEDWsqMcEjOaCo_7

	nop

	:l_ceIEDWsqMcEjOaCo_7
    return-void

	:after_last_instruction

	goto/32 :l_DMCfOOUNzPbkkbRw_8

	nop

	:l_MaWCWLJQcIofDwVk_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->SBJzmmZwIwDYhVNW(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_fdMjErkOqKEuLWpY_3

	nop

	:l_lvqoyrqkMOJuLeqw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 83
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_oUlqZntGZBQLaoLC_1

	nop

	:l_fdMjErkOqKEuLWpY_3
	if-nez v0, :gl_mBBxdcQaPypiYnKi

	goto/32 :cond_0

	:gl_mBBxdcQaPypiYnKi
    .line 84
	goto/32 :l_aTPPcnIrjplHLSiS_4

	nop

	:l_DMCfOOUNzPbkkbRw_8
	goto/32 :before_first_instruction

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_XxugHTYkSILJefUw_0

	nop

	:l_LOQRgwGsihsBhPqo_9
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->cWhrLmSIiPbqxVAs(Lorg/reactivestreams/Subscriber;)V

    .line 106
	goto/32 :l_BHgIaElfEwSUGZbc_10

	nop

	:l_yMJEYuojVSeTVFAA_12
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->JhRtaYXxOUyFxNHb(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;)V

    .line 111
	goto/32 :l_jnzsoVSntbNJHiNn_13

	nop

	:l_uiQaXNNRajQuZgsl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 95
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver<TT;TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->XidOabwCawXtQKTb(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->mwQDzneAwvrANSVP(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

    .line 97
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->auHFxZoLpLhjEqEd(Ljava/util/Iterator;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .local v1, "has":Z
    nop

    .line 104
	goto/32 :l_eftXZCPKvjqgHSNv_7

	nop

	:l_vUFaEQFgyjcSaQWN_5
	goto/32 :yZqbNzudPqbKfLJd
	:fbNhlvvbRaqLpCbf
	:NDNfntkbniGypcKd

	goto/32 :l_uiQaXNNRajQuZgsl_6

	nop

	:l_EldIuluRqSOCefcw_15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_LbHlCXwRrzehihDn_16

	nop

	:l_IYUjPFVsNJYbExop_18
	goto/32 :before_first_instruction

	:yZqbNzudPqbKfLJd
	goto/32 :l_PXkEyReYWemQyQDI_19

	nop

	:l_utovWbShqDdrfhvR_3
	rem-int v0, v0, v1
	goto/32 :l_MkfdnqjegiEKwVuI_4

	nop

	:l_kvLPjOETWfJDRMrx_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->SGjrSDgKFSGStZsg(Ljava/lang/Throwable;)V

    .line 100
	goto/32 :l_EldIuluRqSOCefcw_15

	nop

	:l_MkfdnqjegiEKwVuI_4
	if-lez v0, :gl_NhOEBrkpEgjlNahB

	goto/32 :fbNhlvvbRaqLpCbf

	:gl_NhOEBrkpEgjlNahB	goto/32 :l_vUFaEQFgyjcSaQWN_5

	nop

	:l_YzqpsrPWfaKGBMXP_11
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

    .line 110
	goto/32 :l_yMJEYuojVSeTVFAA_12

	nop

	:l_LbHlCXwRrzehihDn_16
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->qawkCkvLwHsERrhp(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 101
	goto/32 :l_XBFmShoNsWvHVROr_17

	nop

	:l_XxugHTYkSILJefUw_0
	const v0, 11
	goto/32 :l_EUQoDegkBtDyptuZ_1

	nop

	:l_XBFmShoNsWvHVROr_17
    return-void

	:after_last_instruction

	goto/32 :l_IYUjPFVsNJYbExop_18

	nop

	:l_BHgIaElfEwSUGZbc_10
    return-void

    .line 109
    :cond_0
	goto/32 :l_YzqpsrPWfaKGBMXP_11

	nop

	:l_EUQoDegkBtDyptuZ_1
	const v1, 9
	goto/32 :l_SzqSerBcIwuAZIbD_2

	nop

	:l_jnzsoVSntbNJHiNn_13
    return-void

    .line 98
    .end local v0    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
    .end local v1    # "has":Z
    :catchall_0
    move-exception v0

    .line 99
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_kvLPjOETWfJDRMrx_14

	nop

	:l_eftXZCPKvjqgHSNv_7
	if-eqz v1, :gl_DFNJbRNBecZRIptW

	goto/32 :cond_0

	:gl_DFNJbRNBecZRIptW
    .line 105
	goto/32 :l_tfUhglkyamonzXOE_8

	nop

	:l_PXkEyReYWemQyQDI_19
	goto/32 :NDNfntkbniGypcKd
	:l_SzqSerBcIwuAZIbD_2
	add-int v0, v0, v1
	goto/32 :l_utovWbShqDdrfhvR_3

	nop

	:l_tfUhglkyamonzXOE_8
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_LOQRgwGsihsBhPqo_9

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 4

	goto/32 :l_XuLAsivxXVHvxvtF_0

	nop

	:l_ujcHkWoTrAbDDgVN_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->crrxqUKDJOUBryUB(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_XaUkbpqIJfSCHIdo_14

	nop

	:l_KQtMFgpbQIaThRaB_9
	if-nez v0, :gl_XMzrOSFdJYztayrB

	goto/32 :cond_1

	:gl_XMzrOSFdJYztayrB
    .line 286
	goto/32 :l_RaTRyPNLjtZcwCBI_10

	nop

	:l_hEBFixwahkthMVGG_16
    return-object v2

    .line 292
    .end local v2    # "v":Ljava/lang/Object;, "TR;"
    :cond_1
	goto/32 :l_yVabjufeSbxcbEXh_17

	nop

	:l_SHMzAZcSkzUvUAcM_3
	rem-int v0, v0, v1
	goto/32 :l_PilBMfXKiVLTYkHg_4

	nop

	:l_GpzVtNAXVxawdwIW_2
	add-int v0, v0, v1
	goto/32 :l_SHMzAZcSkzUvUAcM_3

	nop

	:l_RaTRyPNLjtZcwCBI_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->flMLfWSSQqmXtkiO(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_MCfXJoVLaXXkJZrm_11

	nop

	:l_tTAseeQsdmouvGrv_8
    const/4 v1, 0x0

	goto/32 :l_KQtMFgpbQIaThRaB_9

	nop

	:l_LRbzBTNTqtbTijNm_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

    .line 285
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
	goto/32 :l_tTAseeQsdmouvGrv_8

	nop

	:l_VbrkscbWRkZAFzsf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 283
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_LRbzBTNTqtbTijNm_7

	nop

	:l_gzPvtkutVxgBUoKx_18
	goto/32 :before_first_instruction

	:eUrWXNqZSRRuKXIz
	goto/32 :l_eNBbnogYKUgXapxI_19

	nop

	:l_PilBMfXKiVLTYkHg_4
	if-lez v0, :gl_jihfcTMkrqJqXLKS

	goto/32 :gVtYfLldWvQXkXpa

	:gl_jihfcTMkrqJqXLKS	goto/32 :l_bykcoKkYtzoLAipX_5

	nop

	:l_XaUkbpqIJfSCHIdo_14
	if-eqz v3, :gl_SCJirtNBhuGoMZJW

	goto/32 :cond_0

	:gl_SCJirtNBhuGoMZJW
    .line 288
	goto/32 :l_YVNinuUENYxLTrtb_15

	nop

	:l_IFeFxOQKrgHEtjca_1
	const v1, 11
	goto/32 :l_GpzVtNAXVxawdwIW_2

	nop

	:l_yVabjufeSbxcbEXh_17
    return-object v1

	:after_last_instruction

	goto/32 :l_gzPvtkutVxgBUoKx_18

	nop

	:l_ovrjhhbIMEmiAYcW_12
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->qFtfrBmCJRNcKYhq(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 287
    .local v2, "v":Ljava/lang/Object;, "TR;"
	goto/32 :l_ujcHkWoTrAbDDgVN_13

	nop

	:l_YVNinuUENYxLTrtb_15
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

    .line 290
    :cond_0
	goto/32 :l_hEBFixwahkthMVGG_16

	nop

	:l_XuLAsivxXVHvxvtF_0
	const v0, 20
	goto/32 :l_IFeFxOQKrgHEtjca_1

	nop

	:l_eNBbnogYKUgXapxI_19
	goto/32 :RvSLWElWZOKjudVk
	:l_bykcoKkYtzoLAipX_5
	goto/32 :eUrWXNqZSRRuKXIz
	:gVtYfLldWvQXkXpa
	:RvSLWElWZOKjudVk

	goto/32 :l_VbrkscbWRkZAFzsf_6

	nop

	:l_MCfXJoVLaXXkJZrm_11
    const-string v3, "The iterator returned a null value"

	goto/32 :l_ovrjhhbIMEmiAYcW_12

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_bxbhdPcHAlsvvgAv_0

	nop

	:l_udBkMMoiusYOYiML_2
	if-nez v0, :gl_fWpcMVZGLQHFIQqs

	goto/32 :cond_0

	:gl_fWpcMVZGLQHFIQqs
    .line 127
	goto/32 :l_bzDdhRbZhPapiGzy_3

	nop

	:l_KBeMiRcKmDSvYXJq_4
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->VaBYKCLkAGVkBJUR(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 128
	goto/32 :l_yZZZOKJUndtyTXcK_5

	nop

	:l_yZZZOKJUndtyTXcK_5
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->qdPuRHUHbjCwFbdj(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;)V

    .line 130
    :cond_0
	goto/32 :l_kykWevejiXAQNUQt_6

	nop

	:l_bxbhdPcHAlsvvgAv_0
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

    .line 126
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_tZjZQENEsdbyyWKB_1

	nop

	:l_kykWevejiXAQNUQt_6
    return-void

	:after_last_instruction

	goto/32 :l_aJTkFNpLychnosOc_7

	nop

	:l_bzDdhRbZhPapiGzy_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_KBeMiRcKmDSvYXJq_4

	nop

	:l_aJTkFNpLychnosOc_7
	goto/32 :before_first_instruction

	:l_tZjZQENEsdbyyWKB_1
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->wcTFxnOKEJvSKpze(J)Z

    move-result v0

	goto/32 :l_udBkMMoiusYOYiML_2

	nop

.end method

.method public requestFusion(I)I
    .locals 1

	goto/32 :l_cpokiIWeyGSXFfXe_0

	nop

	:l_gsoHsjItcbwHuApb_8
    return v0

	:after_last_instruction

	goto/32 :l_AaTxkvYuellwmHjU_9

	nop

	:l_cNLWWmuTjDcEKlFv_3
    const/4 v0, 0x1

	goto/32 :l_tGorrRxJJQeFQlgx_4

	nop

	:l_tGorrRxJJQeFQlgx_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->outputFused:Z

    .line 265
	goto/32 :l_hAFhbXPJeBqxXcIO_5

	nop

	:l_AaTxkvYuellwmHjU_9
	goto/32 :before_first_instruction

	:l_CxPnMEyXJWNYKmFE_2
	if-nez v0, :gl_ELPglQNhasisVCoX

	goto/32 :cond_0

	:gl_ELPglQNhasisVCoX
    .line 264
	goto/32 :l_cNLWWmuTjDcEKlFv_3

	nop

	:l_hAFhbXPJeBqxXcIO_5
    const/4 v0, 0x2

	goto/32 :l_qKDAqATaLkmwYYEh_6

	nop

	:l_knDcYAOMVjuyngpq_1
    and-int/lit8 v0, p1, 0x2

	goto/32 :l_CxPnMEyXJWNYKmFE_2

	nop

	:l_cpokiIWeyGSXFfXe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 263
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_knDcYAOMVjuyngpq_1

	nop

	:l_qKDAqATaLkmwYYEh_6
    return v0

    .line 267
    :cond_0
	goto/32 :l_sMxiIwEaKhHjGaAA_7

	nop

	:l_sMxiIwEaKhHjGaAA_7
    const/4 v0, 0x0

	goto/32 :l_gsoHsjItcbwHuApb_8

	nop

.end method
