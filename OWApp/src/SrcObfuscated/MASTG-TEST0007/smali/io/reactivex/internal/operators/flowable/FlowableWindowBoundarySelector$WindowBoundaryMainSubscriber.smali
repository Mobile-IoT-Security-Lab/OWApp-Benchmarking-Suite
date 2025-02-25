.class final Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;
.super Lio/reactivex/internal/subscribers/QueueDrainSubscriber;
.source "FlowableWindowBoundarySelector.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowBoundaryMainSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/QueueDrainSubscriber<",
        "TT;",
        "Ljava/lang/Object;",
        "Lio/reactivex/Flowable<",
        "TT;>;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field final boundary:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field final bufferSize:I

.field final close:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TB;+",
            "Lorg/reactivestreams/Publisher<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final open:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TB;>;"
        }
    .end annotation
.end field

.field final resources:Lio/reactivex/disposables/CompositeDisposable;

.field final stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

.field upstream:Lorg/reactivestreams/Subscription;

.field final windows:Ljava/util/concurrent/atomic/AtomicLong;

.field final ws:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static NCkvlvkWcqJedEOH(Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 0

	goto/32 :l_bySJyeGWRnzfWovB_0

	nop

	:l_nkLwLOachbroXSzU_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

	goto/32 :l_AdrzwjiLpARvlyqP_2

	nop

	:l_bySJyeGWRnzfWovB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nkLwLOachbroXSzU_1

	nop

	:l_dlUwhNlVffuYyIPr_3
	goto/32 :before_first_instruction

	:l_AdrzwjiLpARvlyqP_2
    return-void

	:after_last_instruction

	goto/32 :l_dlUwhNlVffuYyIPr_3

	nop

.end method

.method public static nJkUdHSjxbiHauea(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_pJzRNwROmqnHJnYq_0

	nop

	:l_AzIbLZpvfsCBpRwm_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_VGNqJqfbBgEmSEGu_2

	nop

	:l_pJzRNwROmqnHJnYq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AzIbLZpvfsCBpRwm_1

	nop

	:l_CBGmGJVLCiXbUBMJ_3
	goto/32 :before_first_instruction

	:l_VGNqJqfbBgEmSEGu_2
    return v0

	:after_last_instruction

	goto/32 :l_CBGmGJVLCiXbUBMJ_3

	nop

.end method

.method public static dDKZgpPGdlEWKsTg(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_PWsiFGFdhXeshaLQ_0

	nop

	:l_MVRRkogOIBmkcrwo_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_tWuBefVkIOYjVSGi_2

	nop

	:l_PWsiFGFdhXeshaLQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVRRkogOIBmkcrwo_1

	nop

	:l_epEMpzdgJDNMaLfC_3
	goto/32 :before_first_instruction

	:l_tWuBefVkIOYjVSGi_2
    return v0

	:after_last_instruction

	goto/32 :l_epEMpzdgJDNMaLfC_3

	nop

.end method

.method public static kuqlGRDVkxPcCsfn(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_sMjYLpvosfkSSoPl_0

	nop

	:l_cllYABFTgeJQwIJE_10
	goto/32 :zAJfRLGwhlrBKBOt
	:l_oPJBsyepCbMqytyR_9
	goto/32 :before_first_instruction

	:pRJjCReGTLJGjwBY
	goto/32 :l_cllYABFTgeJQwIJE_10

	nop

	:l_WCfookpGbXyRAiFH_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_oPJBsyepCbMqytyR_9

	nop

	:l_xyCvgdGtUMlFQIwV_2
	add-int v0, v0, v1
	goto/32 :l_udZgGaSNbrEbkKnY_3

	nop

	:l_udZgGaSNbrEbkKnY_3
	rem-int v0, v0, v1
	goto/32 :l_NAbaRfLmNmTwjHqs_4

	nop

	:l_sMjYLpvosfkSSoPl_0
	const v0, 4
	goto/32 :l_qksABFKRLYXOiuxI_1

	nop

	:l_VgCUAdHoNvKrVAKg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kLrbmssuigtrSdIS_7

	nop

	:l_aLGfLdZizUgoCPDh_5
	goto/32 :pRJjCReGTLJGjwBY
	:cLWnpJPVRgqgyPIl
	:zAJfRLGwhlrBKBOt

	goto/32 :l_VgCUAdHoNvKrVAKg_6

	nop

	:l_qksABFKRLYXOiuxI_1
	const v1, 17
	goto/32 :l_xyCvgdGtUMlFQIwV_2

	nop

	:l_NAbaRfLmNmTwjHqs_4
	if-lez v0, :gl_LmdwjOKYcrCHVntn

	goto/32 :cLWnpJPVRgqgyPIl

	:gl_LmdwjOKYcrCHVntn	goto/32 :l_aLGfLdZizUgoCPDh_5

	nop

	:l_kLrbmssuigtrSdIS_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

	goto/32 :l_WCfookpGbXyRAiFH_8

	nop

.end method

.method public static bVfKpmyKHVIRvTwH(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_jtCmHyPhKmuKBrMC_0

	nop

	:l_ODmdNKHjkSzHdLVo_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_NvTaPkYRQwCpKiec_2

	nop

	:l_TojzaHIBDagIgsmx_3
	goto/32 :before_first_instruction

	:l_NvTaPkYRQwCpKiec_2
    return-void

	:after_last_instruction

	goto/32 :l_TojzaHIBDagIgsmx_3

	nop

	:l_jtCmHyPhKmuKBrMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ODmdNKHjkSzHdLVo_1

	nop

.end method

.method public static qZIRaVsinEKVjUGs(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_RizMmRVLFoEfTTfh_0

	nop

	:l_QdTQkZYLSbkHcrqI_3
	goto/32 :before_first_instruction

	:l_RizMmRVLFoEfTTfh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_heqXVxVQEptJsZlB_1

	nop

	:l_heqXVxVQEptJsZlB_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_snDvdyUMBtlAEoAX_2

	nop

	:l_snDvdyUMBtlAEoAX_2
    return v0

	:after_last_instruction

	goto/32 :l_QdTQkZYLSbkHcrqI_3

	nop

.end method

.method public static cACPSgNDlDHiYFgN(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_hnDJwXajseuGvgWh_0

	nop

	:l_mrsQZeeOVLIjVHic_3
	goto/32 :before_first_instruction

	:l_DTWxKSCelBaOSVdj_2
    return v0

	:after_last_instruction

	goto/32 :l_mrsQZeeOVLIjVHic_3

	nop

	:l_GjeuYAwjFaxLoARQ_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DTWxKSCelBaOSVdj_2

	nop

	:l_hnDJwXajseuGvgWh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GjeuYAwjFaxLoARQ_1

	nop

.end method

.method public static foVhAgZDCSgMnPFa(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)Z
    .locals 1

	goto/32 :l_KHeBuUDEJRQqFFkq_0

	nop

	:l_YiXphLorPcEmxsKN_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->enter()Z

    move-result v0

	goto/32 :l_KjNxLlDYAFxYFFHn_2

	nop

	:l_KjNxLlDYAFxYFFHn_2
    return v0

	:after_last_instruction

	goto/32 :l_YHvGHePehVntAHcp_3

	nop

	:l_KHeBuUDEJRQqFFkq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YiXphLorPcEmxsKN_1

	nop

	:l_YHvGHePehVntAHcp_3
	goto/32 :before_first_instruction

.end method

.method public static wQOXAzLRKyAABGVS(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)V
    .locals 0

	goto/32 :l_LrvTSBvVoqiiBicA_0

	nop

	:l_LrvTSBvVoqiiBicA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJvSuqdPqAjHUCGW_1

	nop

	:l_ofBGFQohusEGrwsi_2
    return-void

	:after_last_instruction

	goto/32 :l_BEhvBhSUUsDYWmLD_3

	nop

	:l_BEhvBhSUUsDYWmLD_3
	goto/32 :before_first_instruction

	:l_UJvSuqdPqAjHUCGW_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->drainLoop()V

	goto/32 :l_ofBGFQohusEGrwsi_2

	nop

.end method

.method public static vhLWcytFFtomLmHb(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_KHtYAzZCSdEoPjUY_0

	nop

	:l_kBNTFSUZLUiJsxMk_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_uAnnKzWvoSoUCvFb_2

	nop

	:l_uAnnKzWvoSoUCvFb_2
    return-void

	:after_last_instruction

	goto/32 :l_JXAqWpWbqSKkojgS_3

	nop

	:l_JXAqWpWbqSKkojgS_3
	goto/32 :before_first_instruction

	:l_KHtYAzZCSdEoPjUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kBNTFSUZLUiJsxMk_1

	nop

.end method

.method public static KAFlgznhkGfHVKnC(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_esAaVkvMcsmEUmWL_0

	nop

	:l_esAaVkvMcsmEUmWL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLojBcEwoPiGZAtJ_1

	nop

	:l_fLojBcEwoPiGZAtJ_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_fIPneJTfyVuJkgqQ_2

	nop

	:l_fIPneJTfyVuJkgqQ_2
    return v0

	:after_last_instruction

	goto/32 :l_RUqfVUQXFUcaBzii_3

	nop

	:l_RUqfVUQXFUcaBzii_3
	goto/32 :before_first_instruction

.end method

.method public static WVwPRwawrbmRAtat(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WycAgLwisUUdqMNi_0

	nop

	:l_hRsnOATOIRHHasrm_3
	goto/32 :before_first_instruction

	:l_qqEUgooQtFXcrDxd_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WkNIEXiWaHlNvqKC_2

	nop

	:l_WycAgLwisUUdqMNi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qqEUgooQtFXcrDxd_1

	nop

	:l_WkNIEXiWaHlNvqKC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hRsnOATOIRHHasrm_3

	nop

.end method

.method public static UYmOPhUSrdYIzynj(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)V
    .locals 0

	goto/32 :l_ccrKrZDejLAbtxnc_0

	nop

	:l_czyLtaHFZDRsdGLF_2
    return-void

	:after_last_instruction

	goto/32 :l_siEaTCHZbAICdqGu_3

	nop

	:l_lFMdKuYEJUNGuoXY_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->dispose()V

	goto/32 :l_czyLtaHFZDRsdGLF_2

	nop

	:l_ccrKrZDejLAbtxnc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lFMdKuYEJUNGuoXY_1

	nop

	:l_siEaTCHZbAICdqGu_3
	goto/32 :before_first_instruction

.end method

.method public static IrxbcrIjXuWOWbRp(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_XJBLiFESmSoPqwlU_0

	nop

	:l_QQQYLXKvVUInIoUD_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_UyPdJIxcQiVicbFK_2

	nop

	:l_nKmvQxwcIEAPBbBj_3
	goto/32 :before_first_instruction

	:l_UyPdJIxcQiVicbFK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nKmvQxwcIEAPBbBj_3

	nop

	:l_XJBLiFESmSoPqwlU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QQQYLXKvVUInIoUD_1

	nop

.end method

.method public static xNZQxEwdGdKeXcQn(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_lzpDGMwMgtjyPsEF_0

	nop

	:l_lzpDGMwMgtjyPsEF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hCemxOPRNibOnzgs_1

	nop

	:l_hCemxOPRNibOnzgs_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_swRgqSBZUNQQsVUz_2

	nop

	:l_swRgqSBZUNQQsVUz_2
    return v0

	:after_last_instruction

	goto/32 :l_OWcRpTlMBCVSGiMq_3

	nop

	:l_OWcRpTlMBCVSGiMq_3
	goto/32 :before_first_instruction

.end method

.method public static ZCQjjCiyOOpcKQGn(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cpPRKBEJTJogfKOr_0

	nop

	:l_cpPRKBEJTJogfKOr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_buePVFuoxHVOmFsC_1

	nop

	:l_NctKspySMtocCRSi_3
	goto/32 :before_first_instruction

	:l_buePVFuoxHVOmFsC_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LSvJJRWSRPVjnDHS_2

	nop

	:l_LSvJJRWSRPVjnDHS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NctKspySMtocCRSi_3

	nop

.end method

.method public static tmNHUtLlbWXIyEvs(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_jjFvDWwERrAUkIxv_0

	nop

	:l_HdFcyWNMBNnjkAUE_3
	goto/32 :before_first_instruction

	:l_uBuethbtPfPONTeL_2
    return-void

	:after_last_instruction

	goto/32 :l_HdFcyWNMBNnjkAUE_3

	nop

	:l_RhWkzUMCYkDLXFFN_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_uBuethbtPfPONTeL_2

	nop

	:l_jjFvDWwERrAUkIxv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RhWkzUMCYkDLXFFN_1

	nop

.end method

.method public static YshctYJtyDkNACmc(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_TqpWksyVJrUUnKKZ_0

	nop

	:l_TqpWksyVJrUUnKKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sFSBCHTfcRkbvXIf_1

	nop

	:l_sFSBCHTfcRkbvXIf_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_tXqvjAPCBOpIBghk_2

	nop

	:l_tXqvjAPCBOpIBghk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vsJyMistVvohDFjK_3

	nop

	:l_vsJyMistVvohDFjK_3
	goto/32 :before_first_instruction

.end method

.method public static jJOfERfXWpURRnCW(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_DvssTXKXLKagVgth_0

	nop

	:l_jPVbuRTNupbJJdjK_3
	goto/32 :before_first_instruction

	:l_oGqnBXBjEsRftLOx_2
    return v0

	:after_last_instruction

	goto/32 :l_jPVbuRTNupbJJdjK_3

	nop

	:l_DvssTXKXLKagVgth_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PcLMaijftOURLWPM_1

	nop

	:l_PcLMaijftOURLWPM_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_oGqnBXBjEsRftLOx_2

	nop

.end method

.method public static TJOSfQmWFTulxUKB(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CYDVhZGyobMdgfXg_0

	nop

	:l_EASDcMzdjMEfyrxI_3
	goto/32 :before_first_instruction

	:l_lMcTVggkTdMOARYX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EASDcMzdjMEfyrxI_3

	nop

	:l_bpVhOOOjGGTHMbTW_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lMcTVggkTdMOARYX_2

	nop

	:l_CYDVhZGyobMdgfXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bpVhOOOjGGTHMbTW_1

	nop

.end method

.method public static NlcRuYRbcwSoGHFg(Lio/reactivex/processors/UnicastProcessor;)V
    .locals 0

	goto/32 :l_aHcMDPGsvDgoanbp_0

	nop

	:l_ePvCawEIcsMsCIAW_3
	goto/32 :before_first_instruction

	:l_IRmLkiitAdaADihN_2
    return-void

	:after_last_instruction

	goto/32 :l_ePvCawEIcsMsCIAW_3

	nop

	:l_aHcMDPGsvDgoanbp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QldNTkxKrWyOBMys_1

	nop

	:l_QldNTkxKrWyOBMys_1
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

	goto/32 :l_IRmLkiitAdaADihN_2

	nop

.end method

.method public static cBtJTIYgxbGNnKqq(Ljava/util/List;)V
    .locals 0

	goto/32 :l_mGQbiKnhMXBUADJm_0

	nop

	:l_kaDoXPpstnVwgdFp_3
	goto/32 :before_first_instruction

	:l_mGQbiKnhMXBUADJm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yuexdyzikKUrhgEC_1

	nop

	:l_yuexdyzikKUrhgEC_1
    invoke-interface {p0}, Ljava/util/List;->clear()V

	goto/32 :l_NBKgWnjstTagIJHd_2

	nop

	:l_NBKgWnjstTagIJHd_2
    return-void

	:after_last_instruction

	goto/32 :l_kaDoXPpstnVwgdFp_3

	nop

.end method

.method public static JJnuXNYtcPMBGhca(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;I)I
    .locals 1

	goto/32 :l_LpZrMefZPfaIhuOt_0

	nop

	:l_DauVmdocOcVzpsLm_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->leave(I)I

    move-result v0

	goto/32 :l_LrcdpRlxslwCgKDc_2

	nop

	:l_ZkrpnbaOSxPFUkAq_3
	goto/32 :before_first_instruction

	:l_LrcdpRlxslwCgKDc_2
    return v0

	:after_last_instruction

	goto/32 :l_ZkrpnbaOSxPFUkAq_3

	nop

	:l_LpZrMefZPfaIhuOt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DauVmdocOcVzpsLm_1

	nop

.end method

.method public static RqjHfngkcuOxNmko(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ZJQEMBEXTiNxReXR_0

	nop

	:l_JTeOrxKRrWOoXitf_3
	goto/32 :before_first_instruction

	:l_jVHiJZQMKbXYfPOE_2
    return v0

	:after_last_instruction

	goto/32 :l_JTeOrxKRrWOoXitf_3

	nop

	:l_ZJQEMBEXTiNxReXR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dEpVkFZZjkDmUoiq_1

	nop

	:l_dEpVkFZZjkDmUoiq_1
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_jVHiJZQMKbXYfPOE_2

	nop

.end method

.method public static kQbdATdAgsaTitCr(Lio/reactivex/processors/UnicastProcessor;)V
    .locals 0

	goto/32 :l_dxgSOFggaEkRxliR_0

	nop

	:l_dxgSOFggaEkRxliR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHEUxmPAswFpVCfd_1

	nop

	:l_arzJKfHbRtVbiVye_2
    return-void

	:after_last_instruction

	goto/32 :l_ooRdXSKKJLXGdPCn_3

	nop

	:l_FHEUxmPAswFpVCfd_1
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

	goto/32 :l_arzJKfHbRtVbiVye_2

	nop

	:l_ooRdXSKKJLXGdPCn_3
	goto/32 :before_first_instruction

.end method

.method public static rRkbZYgiSvRhKudA(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_MrspZNSNpuiimqcM_0

	nop

	:l_cmWxORfLPEoRXiRr_5
	goto/32 :WZVWlttwruaHRLxT
	:FMSaPnAANWBDoxnt
	:PzXhUEMhDqIBDNhO

	goto/32 :l_jTePxCbrqoVvoYag_6

	nop

	:l_gateKkWFrRNwnBjb_4
	if-lez v0, :gl_aprenYvvCXPxmEHr

	goto/32 :FMSaPnAANWBDoxnt

	:gl_aprenYvvCXPxmEHr	goto/32 :l_cmWxORfLPEoRXiRr_5

	nop

	:l_elyMmQFDWDVEWrZu_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_XfAESqMRWvkOGzOY_9

	nop

	:l_AKlSuycVYHaKRzBC_2
	add-int v0, v0, v1
	goto/32 :l_DMxhsgNzJocLKGdy_3

	nop

	:l_DMxhsgNzJocLKGdy_3
	rem-int v0, v0, v1
	goto/32 :l_gateKkWFrRNwnBjb_4

	nop

	:l_jTePxCbrqoVvoYag_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IgZuMNunOEZEViSw_7

	nop

	:l_MrspZNSNpuiimqcM_0
	const v0, 4
	goto/32 :l_bUVpkpJvwjNyXGwH_1

	nop

	:l_XWgNnHcFIWyklrEj_10
	goto/32 :PzXhUEMhDqIBDNhO
	:l_XfAESqMRWvkOGzOY_9
	goto/32 :before_first_instruction

	:WZVWlttwruaHRLxT
	goto/32 :l_XWgNnHcFIWyklrEj_10

	nop

	:l_IgZuMNunOEZEViSw_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

	goto/32 :l_elyMmQFDWDVEWrZu_8

	nop

	:l_bUVpkpJvwjNyXGwH_1
	const v1, 31
	goto/32 :l_AKlSuycVYHaKRzBC_2

	nop

.end method

.method public static LInEOQUpnqYkWooG(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)V
    .locals 0

	goto/32 :l_fQYrCLbeEUavSIcr_0

	nop

	:l_XRphAGgcJEYXpiKj_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->dispose()V

	goto/32 :l_APPhOAbsHDmZpDvv_2

	nop

	:l_hMZNPVRXkKUTcGHo_3
	goto/32 :before_first_instruction

	:l_fQYrCLbeEUavSIcr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XRphAGgcJEYXpiKj_1

	nop

	:l_APPhOAbsHDmZpDvv_2
    return-void

	:after_last_instruction

	goto/32 :l_hMZNPVRXkKUTcGHo_3

	nop

.end method

.method public static yYIicTMdPPzzTZBe(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_MiHaIvhdbZiwwmvj_0

	nop

	:l_dqZuVTXNiHUSZtrf_2
    return v0

	:after_last_instruction

	goto/32 :l_MymkhYdkrpeSHGIG_3

	nop

	:l_MiHaIvhdbZiwwmvj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bGnFEQhxCPELaJfx_1

	nop

	:l_MymkhYdkrpeSHGIG_3
	goto/32 :before_first_instruction

	:l_bGnFEQhxCPELaJfx_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_dqZuVTXNiHUSZtrf_2

	nop

.end method

.method public static nuopTMSsbfuTwggh(I)Lio/reactivex/processors/UnicastProcessor;
    .locals 1

	goto/32 :l_YMsVVgHMwsaraRMY_0

	nop

	:l_YMsVVgHMwsaraRMY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BIwzbhTBODqpdjJP_1

	nop

	:l_OiGBODLIwurIgLCd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RSKOWcfJizckLmop_3

	nop

	:l_BIwzbhTBODqpdjJP_1
    invoke-static {p0}, Lio/reactivex/processors/UnicastProcessor;->create(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v0

	goto/32 :l_OiGBODLIwurIgLCd_2

	nop

	:l_RSKOWcfJizckLmop_3
	goto/32 :before_first_instruction

.end method

.method public static PEroRcmQYOexUhRj(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)J
    .locals 2

	goto/32 :l_iVVpvyWXRBJSHzUH_0

	nop

	:l_iVVpvyWXRBJSHzUH_0
	const v0, 9
	goto/32 :l_eIJyiCmbWxbRxiUg_1

	nop

	:l_MDLZCORfeljiTCIY_2
	add-int v0, v0, v1
	goto/32 :l_rWfPMhUarrxxCEPB_3

	nop

	:l_FhixRyOIbigoTFhF_9
	goto/32 :before_first_instruction

	:zWJvQRCYNYEQlInL
	goto/32 :l_irDzTjjmgFwfPlMn_10

	nop

	:l_awZzDfGLhJtKtLXS_5
	goto/32 :zWJvQRCYNYEQlInL
	:sdDxTyYgXplWbJDD
	:RCrLayNFPrUVCeZw

	goto/32 :l_jQaRWzSQaXBYGNlg_6

	nop

	:l_irDzTjjmgFwfPlMn_10
	goto/32 :RCrLayNFPrUVCeZw
	:l_jQaRWzSQaXBYGNlg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xINIRBPLNRDSQBjN_7

	nop

	:l_GLTPHasKDNUokTOn_4
	if-lez v0, :gl_dqsThRCSEgvaaLOb

	goto/32 :sdDxTyYgXplWbJDD

	:gl_dqsThRCSEgvaaLOb	goto/32 :l_awZzDfGLhJtKtLXS_5

	nop

	:l_eIJyiCmbWxbRxiUg_1
	const v1, 5
	goto/32 :l_MDLZCORfeljiTCIY_2

	nop

	:l_TRnviNEHkYEXDjmY_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_FhixRyOIbigoTFhF_9

	nop

	:l_rWfPMhUarrxxCEPB_3
	rem-int v0, v0, v1
	goto/32 :l_GLTPHasKDNUokTOn_4

	nop

	:l_xINIRBPLNRDSQBjN_7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->requested()J

    move-result-wide v0

	goto/32 :l_TRnviNEHkYEXDjmY_8

	nop

.end method

.method public static ioqSTLbYdtlIcPrv(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_pHWhKCjGIfOsdaCA_0

	nop

	:l_oPEBOkrVnaesjdwo_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zhtagygxXwbKMHeB_2

	nop

	:l_pHWhKCjGIfOsdaCA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oPEBOkrVnaesjdwo_1

	nop

	:l_CJgOXzxqaSjALdly_3
	goto/32 :before_first_instruction

	:l_zhtagygxXwbKMHeB_2
    return v0

	:after_last_instruction

	goto/32 :l_CJgOXzxqaSjALdly_3

	nop

.end method

.method public static oLVoQkIMdvLAWCdW(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_nxcfyTrzypzcKzQE_0

	nop

	:l_LTUJYPzGSjxdWgem_3
	goto/32 :before_first_instruction

	:l_nxcfyTrzypzcKzQE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SmENWuLPnCViNBxK_1

	nop

	:l_SmENWuLPnCViNBxK_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_ZSBKsJYZAmHQuXws_2

	nop

	:l_ZSBKsJYZAmHQuXws_2
    return-void

	:after_last_instruction

	goto/32 :l_LTUJYPzGSjxdWgem_3

	nop

.end method

.method public static FznNHheaXdhrKiiK(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;J)J
    .locals 2

	goto/32 :l_FaGzHAPEfralHTSD_0

	nop

	:l_fHmHWWyZWrulvHEm_1
	const v1, 28
	goto/32 :l_sCyJDrDYiJsKkdXl_2

	nop

	:l_FaGzHAPEfralHTSD_0
	const v0, 10
	goto/32 :l_fHmHWWyZWrulvHEm_1

	nop

	:l_ZRvrPmCYhJFxPjXY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ritJZWQBcXwEfDEG_7

	nop

	:l_vmObylWPRWueioje_3
	rem-int v0, v0, v1
	goto/32 :l_iRYfjqpoOvifocRp_4

	nop

	:l_ByMVjXxLGxFiBFqy_9
	goto/32 :before_first_instruction

	:GxBvqnKArSIPheiR
	goto/32 :l_cLXYTmkEMisqUtlh_10

	nop

	:l_iRYfjqpoOvifocRp_4
	if-lez v0, :gl_aAEHNYsDCAXEaCGP

	goto/32 :XdYgukPXXvexnxoT

	:gl_aAEHNYsDCAXEaCGP	goto/32 :l_gmKDcovLayUsUYaq_5

	nop

	:l_cLXYTmkEMisqUtlh_10
	goto/32 :ycpxmpsjGSVbZmWu
	:l_gmKDcovLayUsUYaq_5
	goto/32 :GxBvqnKArSIPheiR
	:XdYgukPXXvexnxoT
	:ycpxmpsjGSVbZmWu

	goto/32 :l_ZRvrPmCYhJFxPjXY_6

	nop

	:l_sCyJDrDYiJsKkdXl_2
	add-int v0, v0, v1
	goto/32 :l_vmObylWPRWueioje_3

	nop

	:l_pFfVhEiMMaleUZUQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ByMVjXxLGxFiBFqy_9

	nop

	:l_ritJZWQBcXwEfDEG_7
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->produced(J)J

    move-result-wide v0

	goto/32 :l_pFfVhEiMMaleUZUQ_8

	nop

.end method

.method public static onfSxoGWoJnEgDLX(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_swjfgXVHjcMTJUkI_0

	nop

	:l_keWvJOOMSZKaTzXJ_3
	goto/32 :before_first_instruction

	:l_pTAiHGsDCYbkXDMu_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gmnCHrEpehZmtITG_2

	nop

	:l_gmnCHrEpehZmtITG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_keWvJOOMSZKaTzXJ_3

	nop

	:l_swjfgXVHjcMTJUkI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pTAiHGsDCYbkXDMu_1

	nop

.end method

.method public static UngvfVawuwBwJtAO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vhuzRhAVtGLRsAzP_0

	nop

	:l_bMNPOUagnvjYRgTG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ywewIYDioOBSwqcl_3

	nop

	:l_ywewIYDioOBSwqcl_3
	goto/32 :before_first_instruction

	:l_stuPblNLEUqrfoqB_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bMNPOUagnvjYRgTG_2

	nop

	:l_vhuzRhAVtGLRsAzP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_stuPblNLEUqrfoqB_1

	nop

.end method

.method public static oTNLTmCRGEnpLXTJ(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_MdfDnDrxUWqpWQei_0

	nop

	:l_iXapvCBqDkecyBbI_2
    return v0

	:after_last_instruction

	goto/32 :l_SWxepWKJLcsWGLGB_3

	nop

	:l_MdfDnDrxUWqpWQei_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQgwsNiBMxDxViuz_1

	nop

	:l_SWxepWKJLcsWGLGB_3
	goto/32 :before_first_instruction

	:l_VQgwsNiBMxDxViuz_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_iXapvCBqDkecyBbI_2

	nop

.end method

.method public static gZonVnYfkMAhbonc(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_eKzyqRiXDVGPawGK_0

	nop

	:l_nLXMiVyAGGdgVlhi_1
	const v1, 31
	goto/32 :l_ZxNEeaVmrrAxAzJp_2

	nop

	:l_ZkVHMXItTmutjSOw_3
	rem-int v0, v0, v1
	goto/32 :l_decSxikqLAtIEReW_4

	nop

	:l_gAsXjVuTKpKPhUhj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IxVWsfLpfGrmQUIS_7

	nop

	:l_eKzyqRiXDVGPawGK_0
	const v0, 12
	goto/32 :l_nLXMiVyAGGdgVlhi_1

	nop

	:l_ZxNEeaVmrrAxAzJp_2
	add-int v0, v0, v1
	goto/32 :l_ZkVHMXItTmutjSOw_3

	nop

	:l_decSxikqLAtIEReW_4
	if-lez v0, :gl_lFkKtDQXTxHHYWdX

	goto/32 :FJTnxqLokZEEGIes

	:gl_lFkKtDQXTxHHYWdX	goto/32 :l_rlVTyRcrMTiPhyXQ_5

	nop

	:l_NbLfqnjeBkjLOtDo_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_lFoYHiXBjEhFmwhB_9

	nop

	:l_IxVWsfLpfGrmQUIS_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

	goto/32 :l_NbLfqnjeBkjLOtDo_8

	nop

	:l_GxKsgPMoXhZEuNvL_10
	goto/32 :wPsMMGiHClMXBSBm
	:l_lFoYHiXBjEhFmwhB_9
	goto/32 :before_first_instruction

	:PlszqMqaThAStARD
	goto/32 :l_GxKsgPMoXhZEuNvL_10

	nop

	:l_rlVTyRcrMTiPhyXQ_5
	goto/32 :PlszqMqaThAStARD
	:FJTnxqLokZEEGIes
	:wPsMMGiHClMXBSBm

	goto/32 :l_gAsXjVuTKpKPhUhj_6

	nop

.end method

.method public static ZzOMyrdlmBxhOYmp(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_CxiynWYqCoBSOOdt_0

	nop

	:l_CxiynWYqCoBSOOdt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QLQSNZWBZapyYuip_1

	nop

	:l_QLQSNZWBZapyYuip_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_DGNJAFVqSebVTOLg_2

	nop

	:l_DGNJAFVqSebVTOLg_2
    return-void

	:after_last_instruction

	goto/32 :l_aTNMdVXurzwJQjyJ_3

	nop

	:l_aTNMdVXurzwJQjyJ_3
	goto/32 :before_first_instruction

.end method

.method public static bcbicvrIXTdkIjox(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)V
    .locals 0

	goto/32 :l_MAEdMsAlVTbGjwiF_0

	nop

	:l_GfwRAMGYtOYSNQEq_3
	goto/32 :before_first_instruction

	:l_MAEdMsAlVTbGjwiF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vnOiEQzjfpEijqGm_1

	nop

	:l_vnOiEQzjfpEijqGm_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->cancel()V

	goto/32 :l_WjFoaKsVPWYNchUo_2

	nop

	:l_WjFoaKsVPWYNchUo_2
    return-void

	:after_last_instruction

	goto/32 :l_GfwRAMGYtOYSNQEq_3

	nop

.end method

.method public static oSrqHwNinNexmZFa(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_XoDHbXhHOGYHrKGm_0

	nop

	:l_vmZvRKLPCfSEpKoP_3
	goto/32 :before_first_instruction

	:l_XoDHbXhHOGYHrKGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sRnuZbQgtEnLWaQJ_1

	nop

	:l_mDVvnmvgtrblRwnG_2
    return-void

	:after_last_instruction

	goto/32 :l_vmZvRKLPCfSEpKoP_3

	nop

	:l_sRnuZbQgtEnLWaQJ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_mDVvnmvgtrblRwnG_2

	nop

.end method

.method public static vcmcrTVJqaltBTXg(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)V
    .locals 0

	goto/32 :l_qxbaFMjSSBJABgOs_0

	nop

	:l_ILjDHWcTJYNsPALy_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->cancel()V

	goto/32 :l_yddYfankfamhFDIT_2

	nop

	:l_nnZpNyiDVXOncznb_3
	goto/32 :before_first_instruction

	:l_qxbaFMjSSBJABgOs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ILjDHWcTJYNsPALy_1

	nop

	:l_yddYfankfamhFDIT_2
    return-void

	:after_last_instruction

	goto/32 :l_nnZpNyiDVXOncznb_3

	nop

.end method

.method public static TwNiHCNilSlfOzZq(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FKCvTGSuSgFCujQF_0

	nop

	:l_lCWIlImhgJZLsQRb_2
    return-void

	:after_last_instruction

	goto/32 :l_AaJGOghGBSzSQfdp_3

	nop

	:l_OdDTHYZWnBCiRckx_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_lCWIlImhgJZLsQRb_2

	nop

	:l_FKCvTGSuSgFCujQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OdDTHYZWnBCiRckx_1

	nop

	:l_AaJGOghGBSzSQfdp_3
	goto/32 :before_first_instruction

.end method

.method public static tzWdKbkhxGwzKhLu(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_OacQdmOOowUqUoxD_0

	nop

	:l_lOHgtLgcAUGfISzz_3
	goto/32 :before_first_instruction

	:l_WWiOegKMAdACxxAc_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_SfZqCsXGHSKjcuNb_2

	nop

	:l_SfZqCsXGHSKjcuNb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lOHgtLgcAUGfISzz_3

	nop

	:l_OacQdmOOowUqUoxD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WWiOegKMAdACxxAc_1

	nop

.end method

.method public static RBbbzPkoOfKSveLC(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_KZGLuNDOHpXnPZmO_0

	nop

	:l_EKaviNcFBhZPGjub_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_DaCScrQlLMsefUCn_2

	nop

	:l_DaCScrQlLMsefUCn_2
    return v0

	:after_last_instruction

	goto/32 :l_GWCafxmcZRUinLRJ_3

	nop

	:l_KZGLuNDOHpXnPZmO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKaviNcFBhZPGjub_1

	nop

	:l_GWCafxmcZRUinLRJ_3
	goto/32 :before_first_instruction

.end method

.method public static OweJNRSdrBUFqUod(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dCbAhXEEWxLlNEUe_0

	nop

	:l_dCbAhXEEWxLlNEUe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dqnzMQepuKJtOwDp_1

	nop

	:l_efWqoWYYKwjTzCpw_3
	goto/32 :before_first_instruction

	:l_ynZqukgSSRhxuHYr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_efWqoWYYKwjTzCpw_3

	nop

	:l_dqnzMQepuKJtOwDp_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ynZqukgSSRhxuHYr_2

	nop

.end method

.method public static GLPyMXCzQrBMLMej(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xMmMbTssLUDPGqHr_0

	nop

	:l_MmWPKKzgXxAXIrTB_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KQJHpeFFVMHnYdLQ_2

	nop

	:l_xMmMbTssLUDPGqHr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MmWPKKzgXxAXIrTB_1

	nop

	:l_LOHsNdyIiDugLpqO_3
	goto/32 :before_first_instruction

	:l_KQJHpeFFVMHnYdLQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LOHsNdyIiDugLpqO_3

	nop

.end method

.method public static sPEXZvZnsCzyvnhr(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_jiKmNSsaoapJVcPa_0

	nop

	:l_TMxnHJDHnBCJkDmb_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

	goto/32 :l_rqhphdfByKuxYiXB_2

	nop

	:l_rqhphdfByKuxYiXB_2
    return-void

	:after_last_instruction

	goto/32 :l_pbHiXDqkQXrDhSmv_3

	nop

	:l_jiKmNSsaoapJVcPa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TMxnHJDHnBCJkDmb_1

	nop

	:l_pbHiXDqkQXrDhSmv_3
	goto/32 :before_first_instruction

.end method

.method public static dSCnhhlaYGlNeXFA(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_spMYlbKQqyNXsMIP_0

	nop

	:l_HGxHolYUqUaOZeQP_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_HhlogKEyhSoKmrtd_2

	nop

	:l_spMYlbKQqyNXsMIP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HGxHolYUqUaOZeQP_1

	nop

	:l_HhlogKEyhSoKmrtd_2
    return-void

	:after_last_instruction

	goto/32 :l_cQpSCnUeVNWBLcjq_3

	nop

	:l_cQpSCnUeVNWBLcjq_3
	goto/32 :before_first_instruction

.end method

.method public static ThZYanrCTjxTYYzf(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_lOqskCdxZWWQTaeZ_0

	nop

	:l_lOqskCdxZWWQTaeZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mhKgQbDJiznfldGM_1

	nop

	:l_OOZBhMOhILElEBnd_3
	goto/32 :before_first_instruction

	:l_qJbMIjfqQeHJkzak_2
    return-void

	:after_last_instruction

	goto/32 :l_OOZBhMOhILElEBnd_3

	nop

	:l_mhKgQbDJiznfldGM_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_qJbMIjfqQeHJkzak_2

	nop

.end method

.method public static MfykZaULnpIuuJmg(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_EaXJaEpGgYXClXnT_0

	nop

	:l_NqoyjsSuQVigfEwn_3
	goto/32 :before_first_instruction

	:l_JnrqxkskwKlggAJf_2
    return v0

	:after_last_instruction

	goto/32 :l_NqoyjsSuQVigfEwn_3

	nop

	:l_KABbjdwqCeVXHwTS_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_JnrqxkskwKlggAJf_2

	nop

	:l_EaXJaEpGgYXClXnT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KABbjdwqCeVXHwTS_1

	nop

.end method

.method public static EuOTobevnPBNdorS(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_pQCrHXsPvkmAoPvR_0

	nop

	:l_MyQiUALLcZJjDvlV_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_DdRZtKjkAUonOxnP_2

	nop

	:l_HKhYRtRgpSPZtnPM_3
	goto/32 :before_first_instruction

	:l_DdRZtKjkAUonOxnP_2
    return-void

	:after_last_instruction

	goto/32 :l_HKhYRtRgpSPZtnPM_3

	nop

	:l_pQCrHXsPvkmAoPvR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MyQiUALLcZJjDvlV_1

	nop

.end method

.method public static OJFEppcDWlJtAtpU(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)Z
    .locals 1

	goto/32 :l_NTMdjgnqhNIPEuaw_0

	nop

	:l_cjiOPUMsaxkRtfoO_2
    return v0

	:after_last_instruction

	goto/32 :l_erHIdXntBpqDHSUo_3

	nop

	:l_NTMdjgnqhNIPEuaw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KOfQIjccpYiRevBs_1

	nop

	:l_erHIdXntBpqDHSUo_3
	goto/32 :before_first_instruction

	:l_KOfQIjccpYiRevBs_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->enter()Z

    move-result v0

	goto/32 :l_cjiOPUMsaxkRtfoO_2

	nop

.end method

.method public static YatsfksgrAuFPErm(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)V
    .locals 0

	goto/32 :l_uPHmAzSMFvHFGtVb_0

	nop

	:l_BCoFfrdYIZlkWpuy_2
    return-void

	:after_last_instruction

	goto/32 :l_IkepEtkznxTeEpsP_3

	nop

	:l_IkepEtkznxTeEpsP_3
	goto/32 :before_first_instruction

	:l_xJgYjgIZPBVacAWw_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->drainLoop()V

	goto/32 :l_BCoFfrdYIZlkWpuy_2

	nop

	:l_uPHmAzSMFvHFGtVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xJgYjgIZPBVacAWw_1

	nop

.end method

.method public static JPEmiQXOTiDrrkgX(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_diXTPaNJSGfaRnWt_0

	nop

	:l_BGOdKvNkiocvCrOK_9
	goto/32 :before_first_instruction

	:XGinktNHcFzYFssG
	goto/32 :l_LoMtcjBcplTbSRzt_10

	nop

	:l_eMzUFYxwWzXpSQYK_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_BGOdKvNkiocvCrOK_9

	nop

	:l_TGZvzRjMgcDvXXLK_3
	rem-int v0, v0, v1
	goto/32 :l_fjlXSMQRSJbPTJfn_4

	nop

	:l_AJJabatNHRRRZsUE_1
	const v1, 23
	goto/32 :l_YPLnFALRUKbMQqAY_2

	nop

	:l_LoMtcjBcplTbSRzt_10
	goto/32 :hnASOiiYJJunSLoD
	:l_zxWtaCBdnPcHwmcn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qCHBybZatLNePzvd_7

	nop

	:l_qCHBybZatLNePzvd_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

	goto/32 :l_eMzUFYxwWzXpSQYK_8

	nop

	:l_diXTPaNJSGfaRnWt_0
	const v0, 6
	goto/32 :l_AJJabatNHRRRZsUE_1

	nop

	:l_qlkdcLthlooafUtJ_5
	goto/32 :XGinktNHcFzYFssG
	:MHZYAMxsltZJGjLP
	:hnASOiiYJJunSLoD

	goto/32 :l_zxWtaCBdnPcHwmcn_6

	nop

	:l_fjlXSMQRSJbPTJfn_4
	if-lez v0, :gl_AxxlJGZFhtzodNSP

	goto/32 :MHZYAMxsltZJGjLP

	:gl_AxxlJGZFhtzodNSP	goto/32 :l_qlkdcLthlooafUtJ_5

	nop

	:l_YPLnFALRUKbMQqAY_2
	add-int v0, v0, v1
	goto/32 :l_TGZvzRjMgcDvXXLK_3

	nop

.end method

.method public static pjUxPazLodEHTmPG(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_vQIdmbzkXHnTjuKH_0

	nop

	:l_PRYroNHjLDxhhryW_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_ybXZhjLAbaHwOmLP_2

	nop

	:l_tWneQvxGRAgnBXFk_3
	goto/32 :before_first_instruction

	:l_ybXZhjLAbaHwOmLP_2
    return-void

	:after_last_instruction

	goto/32 :l_tWneQvxGRAgnBXFk_3

	nop

	:l_vQIdmbzkXHnTjuKH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PRYroNHjLDxhhryW_1

	nop

.end method

.method public static irmUteMFgFrMxbpz(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_XSrDAzmjvftJLlhp_0

	nop

	:l_fgMRifsEOVzWKIdI_2
    return-void

	:after_last_instruction

	goto/32 :l_BRoVhBVlAqjtEUND_3

	nop

	:l_XSrDAzmjvftJLlhp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zGEFTSaArQmSUeYc_1

	nop

	:l_zGEFTSaArQmSUeYc_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_fgMRifsEOVzWKIdI_2

	nop

	:l_BRoVhBVlAqjtEUND_3
	goto/32 :before_first_instruction

.end method

.method public static pTFCjbulBphKtkou(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FLSvVirdeHLLnZUZ_0

	nop

	:l_FLSvVirdeHLLnZUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rtVuNAUIMyJStzCG_1

	nop

	:l_qDSBiSBboWcoGTiF_3
	goto/32 :before_first_instruction

	:l_rZQRkOrHSRmwkIoP_2
    return-void

	:after_last_instruction

	goto/32 :l_qDSBiSBboWcoGTiF_3

	nop

	:l_rtVuNAUIMyJStzCG_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_rZQRkOrHSRmwkIoP_2

	nop

.end method

.method public static NnYJbKGfJZLvxykz(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)Z
    .locals 1

	goto/32 :l_YZwsPOAMUlhNuvEF_0

	nop

	:l_ByjgyFKzFHPPSBTf_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->enter()Z

    move-result v0

	goto/32 :l_NgaFyIIFiXuCnlZF_2

	nop

	:l_NgaFyIIFiXuCnlZF_2
    return v0

	:after_last_instruction

	goto/32 :l_zIygusdQqdBeVLFE_3

	nop

	:l_zIygusdQqdBeVLFE_3
	goto/32 :before_first_instruction

	:l_YZwsPOAMUlhNuvEF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ByjgyFKzFHPPSBTf_1

	nop

.end method

.method public static xEiaZhJGSvHlwfPR(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)V
    .locals 0

	goto/32 :l_qxKtztUTOWUUcMvB_0

	nop

	:l_qxKtztUTOWUUcMvB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WkjELEMVtOCdjQgj_1

	nop

	:l_wIEEXdzaVtAKSmQC_3
	goto/32 :before_first_instruction

	:l_WkjELEMVtOCdjQgj_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->drainLoop()V

	goto/32 :l_DOniCIbJGxcxsIts_2

	nop

	:l_DOniCIbJGxcxsIts_2
    return-void

	:after_last_instruction

	goto/32 :l_wIEEXdzaVtAKSmQC_3

	nop

.end method

.method public static wncjHbrERMBgBUvJ(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_OXZVTSXJroxUaVfh_0

	nop

	:l_JnxwUpvlUJYWMxAm_5
	goto/32 :NsyoOkWQVovmuFSA
	:HQsfzPLdDDIakbkz
	:KxJZagpmeYXTQEYq

	goto/32 :l_JskOmHaduiyzqcEE_6

	nop

	:l_jqOqBVNdHdPzgRoQ_2
	add-int v0, v0, v1
	goto/32 :l_gQtGjLKcslyHqnsZ_3

	nop

	:l_VNXAEtnFKctENgqx_1
	const v1, 7
	goto/32 :l_jqOqBVNdHdPzgRoQ_2

	nop

	:l_OXZVTSXJroxUaVfh_0
	const v0, 4
	goto/32 :l_VNXAEtnFKctENgqx_1

	nop

	:l_ucmRSaERBMWoVYAw_10
	goto/32 :KxJZagpmeYXTQEYq
	:l_JskOmHaduiyzqcEE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ShkWOVpEolIlupyo_7

	nop

	:l_KDGUmbqvCCmSpZwL_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_HnMbAbylnPagDxVQ_9

	nop

	:l_ShkWOVpEolIlupyo_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

	goto/32 :l_KDGUmbqvCCmSpZwL_8

	nop

	:l_giIWKoAzrwjrPOMW_4
	if-lez v0, :gl_tgtmevFctsXyyEwi

	goto/32 :HQsfzPLdDDIakbkz

	:gl_tgtmevFctsXyyEwi	goto/32 :l_JnxwUpvlUJYWMxAm_5

	nop

	:l_HnMbAbylnPagDxVQ_9
	goto/32 :before_first_instruction

	:NsyoOkWQVovmuFSA
	goto/32 :l_ucmRSaERBMWoVYAw_10

	nop

	:l_gQtGjLKcslyHqnsZ_3
	rem-int v0, v0, v1
	goto/32 :l_giIWKoAzrwjrPOMW_4

	nop

.end method

.method public static zDgCCACryPAawJuR(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_mHZUFzsgZNZTLsaO_0

	nop

	:l_AUTRQqKekXCykRYQ_3
	goto/32 :before_first_instruction

	:l_CbZnERXfBJGLOmBG_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_qpstiHLfBQqYugih_2

	nop

	:l_qpstiHLfBQqYugih_2
    return-void

	:after_last_instruction

	goto/32 :l_AUTRQqKekXCykRYQ_3

	nop

	:l_mHZUFzsgZNZTLsaO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CbZnERXfBJGLOmBG_1

	nop

.end method

.method public static DWlpGXKGrcMzIPFE(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_tzLRmKqzKZnNljRM_0

	nop

	:l_xbZcPNrUMNevIWag_3
	goto/32 :before_first_instruction

	:l_tzLRmKqzKZnNljRM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZoSvDnDnnHMBhQlA_1

	nop

	:l_ZoSvDnDnnHMBhQlA_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_dndEVsxrhVkiFZMf_2

	nop

	:l_dndEVsxrhVkiFZMf_2
    return-void

	:after_last_instruction

	goto/32 :l_xbZcPNrUMNevIWag_3

	nop

.end method

.method public static KlqacNWEKOUbYQsd(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)Z
    .locals 1

	goto/32 :l_gFUPlPtqYfDiozyT_0

	nop

	:l_wWfYMxjEXxoxhSVP_3
	goto/32 :before_first_instruction

	:l_ssiQWGvEDatGYTRd_2
    return v0

	:after_last_instruction

	goto/32 :l_wWfYMxjEXxoxhSVP_3

	nop

	:l_SsAbYejdGAgfkBUQ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->fastEnter()Z

    move-result v0

	goto/32 :l_ssiQWGvEDatGYTRd_2

	nop

	:l_gFUPlPtqYfDiozyT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SsAbYejdGAgfkBUQ_1

	nop

.end method

.method public static PlkbspVCFGFPXADN(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_AmuvQCXZxKOhbvpF_0

	nop

	:l_ZqLAqkwFmeMlubUH_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_QxoxYYOovtUeJTBO_2

	nop

	:l_WvIqhlMTRFZRMrXL_3
	goto/32 :before_first_instruction

	:l_QxoxYYOovtUeJTBO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WvIqhlMTRFZRMrXL_3

	nop

	:l_AmuvQCXZxKOhbvpF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZqLAqkwFmeMlubUH_1

	nop

.end method

.method public static wgQotatgJYqoYavq(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_xDsWUQqhubupCRka_0

	nop

	:l_xDsWUQqhubupCRka_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LdxnoEIharwPujyB_1

	nop

	:l_QDwTvqldExZTvWIs_3
	goto/32 :before_first_instruction

	:l_SbaGanYxLPQAirbl_2
    return v0

	:after_last_instruction

	goto/32 :l_QDwTvqldExZTvWIs_3

	nop

	:l_LdxnoEIharwPujyB_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_SbaGanYxLPQAirbl_2

	nop

.end method

.method public static qfpLaJTSztWNvvRy(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tIwYNCOVTmYxWIGi_0

	nop

	:l_GqlwthlinuFgzMBu_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kUIOGdWoqOMHJNyp_2

	nop

	:l_tIwYNCOVTmYxWIGi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GqlwthlinuFgzMBu_1

	nop

	:l_GpBzJOkphWyCLhPU_3
	goto/32 :before_first_instruction

	:l_kUIOGdWoqOMHJNyp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GpBzJOkphWyCLhPU_3

	nop

.end method

.method public static gAOqgCzNMOwVZyTg(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_jxIaZuSzpQMPwWAE_0

	nop

	:l_jxIaZuSzpQMPwWAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZjMpOnAdzbuVPEFm_1

	nop

	:l_XAIMshhwdRJqjusL_3
	goto/32 :before_first_instruction

	:l_CWpvHLgeZZnUCDra_2
    return-void

	:after_last_instruction

	goto/32 :l_XAIMshhwdRJqjusL_3

	nop

	:l_ZjMpOnAdzbuVPEFm_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

	goto/32 :l_CWpvHLgeZZnUCDra_2

	nop

.end method

.method public static YSWTYymAhMIsEdZB(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;I)I
    .locals 1

	goto/32 :l_zbteahKLaZaxzZOb_0

	nop

	:l_zbteahKLaZaxzZOb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RNfGSvVpDOZXBiQT_1

	nop

	:l_RNfGSvVpDOZXBiQT_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->leave(I)I

    move-result v0

	goto/32 :l_smWEwHaBQiXRIlxn_2

	nop

	:l_smWEwHaBQiXRIlxn_2
    return v0

	:after_last_instruction

	goto/32 :l_dWvSOkwPpgFajUQY_3

	nop

	:l_dWvSOkwPpgFajUQY_3
	goto/32 :before_first_instruction

.end method

.method public static cacVaidnJtfCbQun(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qiWUeWMyPhFnbJYg_0

	nop

	:l_unxUYUbzkFOwgOtx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XVzODSNzgSgzdrId_3

	nop

	:l_qiWUeWMyPhFnbJYg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LpBWCsNRZcElMjho_1

	nop

	:l_XVzODSNzgSgzdrId_3
	goto/32 :before_first_instruction

	:l_LpBWCsNRZcElMjho_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_unxUYUbzkFOwgOtx_2

	nop

.end method

.method public static uALcmKZDFGmvxShq(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_BsxsZxMVwVooiuNU_0

	nop

	:l_KkfkLNmQCOKojBcT_3
	goto/32 :before_first_instruction

	:l_BsxsZxMVwVooiuNU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VOxPAWIqaZkxAbHU_1

	nop

	:l_PYhYzKVlwGELolWt_2
    return v0

	:after_last_instruction

	goto/32 :l_KkfkLNmQCOKojBcT_3

	nop

	:l_VOxPAWIqaZkxAbHU_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PYhYzKVlwGELolWt_2

	nop

.end method

.method public static naZWXFIHUBTihpVd(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)Z
    .locals 1

	goto/32 :l_ovXkeTkyeyNxAUuQ_0

	nop

	:l_HjEcFjySdGhcRtSc_3
	goto/32 :before_first_instruction

	:l_ozlpdtExbTwnaBeB_2
    return v0

	:after_last_instruction

	goto/32 :l_HjEcFjySdGhcRtSc_3

	nop

	:l_ovXkeTkyeyNxAUuQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vtxJalRHGoSCpiyK_1

	nop

	:l_vtxJalRHGoSCpiyK_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->enter()Z

    move-result v0

	goto/32 :l_ozlpdtExbTwnaBeB_2

	nop

.end method

.method public static lolXRSSoNgYxcqcN(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)V
    .locals 0

	goto/32 :l_HRNUTnciGPFoJQWh_0

	nop

	:l_jGPwGfdnnGkbYkgs_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->drainLoop()V

	goto/32 :l_FcDfQgBmvRNDlIIV_2

	nop

	:l_HRNUTnciGPFoJQWh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jGPwGfdnnGkbYkgs_1

	nop

	:l_FcDfQgBmvRNDlIIV_2
    return-void

	:after_last_instruction

	goto/32 :l_NHZnPTQmHlurGUWJ_3

	nop

	:l_NHZnPTQmHlurGUWJ_3
	goto/32 :before_first_instruction

.end method

.method public static ChehxPHAvEcajWWM(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_pqtfluDIxZyuuluJ_0

	nop

	:l_SXyhfABtYeyKJXnL_3
	goto/32 :before_first_instruction

	:l_pqtfluDIxZyuuluJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MWCYWjZUawvLdVYQ_1

	nop

	:l_MWCYWjZUawvLdVYQ_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_zSNnWURsFuseLlwX_2

	nop

	:l_zSNnWURsFuseLlwX_2
    return v0

	:after_last_instruction

	goto/32 :l_SXyhfABtYeyKJXnL_3

	nop

.end method

.method public static gnKCpMEcZIFadgVe(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_HrdAmZfFAxDRSJZY_0

	nop

	:l_KIchJNhqpUqQNWen_3
	goto/32 :before_first_instruction

	:l_qHrCpbtAKdTTcOqt_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_DSuGBoNchymLzlJu_2

	nop

	:l_DSuGBoNchymLzlJu_2
    return-void

	:after_last_instruction

	goto/32 :l_KIchJNhqpUqQNWen_3

	nop

	:l_HrdAmZfFAxDRSJZY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qHrCpbtAKdTTcOqt_1

	nop

.end method

.method public static ARjhqcBAcMPMGBMZ(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_YBFbdZZUAirmNIsG_0

	nop

	:l_GaLNVlaUjaTGQBsO_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_kBiItvNRWHaAMqJZ_2

	nop

	:l_kBiItvNRWHaAMqJZ_2
    return v0

	:after_last_instruction

	goto/32 :l_xPCNtMdYojukNSSU_3

	nop

	:l_YBFbdZZUAirmNIsG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GaLNVlaUjaTGQBsO_1

	nop

	:l_xPCNtMdYojukNSSU_3
	goto/32 :before_first_instruction

.end method

.method public static EnDJKTQPriWUuEtZ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_AVKqEJxwUqpLDArf_0

	nop

	:l_ZecXzoGggNjZNnMK_3
	goto/32 :before_first_instruction

	:l_NbLQTifPOxzldOFj_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_STqmQCQAuMsJVWfF_2

	nop

	:l_STqmQCQAuMsJVWfF_2
    return v0

	:after_last_instruction

	goto/32 :l_ZecXzoGggNjZNnMK_3

	nop

	:l_AVKqEJxwUqpLDArf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NbLQTifPOxzldOFj_1

	nop

.end method

.method public static sVYlCIoxyqYNxmiS(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_TNheDBYhMxAtwWcL_0

	nop

	:l_TNheDBYhMxAtwWcL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SukCtPNvTEKNUcUB_1

	nop

	:l_aAUGRhdxCdFZWXMR_2
    return-void

	:after_last_instruction

	goto/32 :l_ljFWaXKPAHPmIDrU_3

	nop

	:l_ljFWaXKPAHPmIDrU_3
	goto/32 :before_first_instruction

	:l_SukCtPNvTEKNUcUB_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_aAUGRhdxCdFZWXMR_2

	nop

.end method

.method public static kUORRxELVhnvZkMg(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_CLnckyfLKVzvlyDH_0

	nop

	:l_KMIoLGxyrljTofdN_2
    return-void

	:after_last_instruction

	goto/32 :l_jMjmhEKZvHZFhdRA_3

	nop

	:l_MMMCSyZKuUXzHIim_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_KMIoLGxyrljTofdN_2

	nop

	:l_jMjmhEKZvHZFhdRA_3
	goto/32 :before_first_instruction

	:l_CLnckyfLKVzvlyDH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MMMCSyZKuUXzHIim_1

	nop

.end method

.method public static ctbQmEOGBBzOuaeO(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_qOAjvpLhxdsNYjzI_0

	nop

	:l_BPtjCiERGYzlGeHO_3
	goto/32 :before_first_instruction

	:l_VpQOPnKlxxIGUdHP_2
    return v0

	:after_last_instruction

	goto/32 :l_BPtjCiERGYzlGeHO_3

	nop

	:l_qOAjvpLhxdsNYjzI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PDZKXDIIzcnpdvrR_1

	nop

	:l_PDZKXDIIzcnpdvrR_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VpQOPnKlxxIGUdHP_2

	nop

.end method

.method public static aXQgfIGwLBNHZSkN(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)Z
    .locals 1

	goto/32 :l_awTPRLNxhbAhzPsa_0

	nop

	:l_dVKrxLSEmkmZBNcK_2
    return v0

	:after_last_instruction

	goto/32 :l_WNWdjHlOjbOOSPZu_3

	nop

	:l_WNWdjHlOjbOOSPZu_3
	goto/32 :before_first_instruction

	:l_vLOcMZWdLkiXSrnK_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->enter()Z

    move-result v0

	goto/32 :l_dVKrxLSEmkmZBNcK_2

	nop

	:l_awTPRLNxhbAhzPsa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vLOcMZWdLkiXSrnK_1

	nop

.end method

.method public static wIHaaoqJheeFeDZx(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)V
    .locals 0

	goto/32 :l_BUtenxNdHYDRaTsI_0

	nop

	:l_BUtenxNdHYDRaTsI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UnygpavEofvaUIjI_1

	nop

	:l_UnygpavEofvaUIjI_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->drainLoop()V

	goto/32 :l_OKxLtMDIPdpZygEI_2

	nop

	:l_OKxLtMDIPdpZygEI_2
    return-void

	:after_last_instruction

	goto/32 :l_vKaWxzUeLtiYBFFc_3

	nop

	:l_vKaWxzUeLtiYBFFc_3
	goto/32 :before_first_instruction

.end method

.method public static NTVTzEBridCeICvw(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;J)V
    .locals 0

	goto/32 :l_fnfDwwdInTOweIcj_0

	nop

	:l_IfhyypfJkZgyiIEJ_2
    return-void

	:after_last_instruction

	goto/32 :l_KIxpytvymVlhdBcg_3

	nop

	:l_dUKfYsJJZrAhREys_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->requested(J)V

	goto/32 :l_IfhyypfJkZgyiIEJ_2

	nop

	:l_KIxpytvymVlhdBcg_3
	goto/32 :before_first_instruction

	:l_fnfDwwdInTOweIcj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dUKfYsJJZrAhREys_1

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;I)V
    .locals 3

	goto/32 :l_QLocTfSRgawqSHZN_0

	nop

	:l_CjpVpHVBUephSBUF_28
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->windows:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_CHttzsWmJhGPmHzp_29

	nop

	:l_JvRjqXcPDLgsPsHp_25
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_mIlcBeZKMAyNRlVa_26

	nop

	:l_ZhCIBABQntrCbOKr_22
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_kqFAMfREmOXwexpe_23

	nop

	:l_CHttzsWmJhGPmHzp_29
    const-wide/16 v1, 0x1

	goto/32 :l_HcdfhVlQlPRSaKQc_30

	nop

	:l_mIlcBeZKMAyNRlVa_26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

	goto/32 :l_sSkjbnffNFyqtchx_27

	nop

	:l_EqfLqEynpdHkvcjb_24
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->resources:Lio/reactivex/disposables/CompositeDisposable;

    .line 83
	goto/32 :l_JvRjqXcPDLgsPsHp_25

	nop

	:l_nmJiNWrEODeRxLPM_7
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

	goto/32 :l_bHaGqedrOanSubon_8

	nop

	:l_vjMCnioXhCSPYDRQ_4
	if-lez v0, :gl_WchvaKObxQkHmUeX

	goto/32 :oaKhUwOYHHrZZype

	:gl_WchvaKObxQkHmUeX	goto/32 :l_CRdsfxwKXALupRin_5

	nop

	:l_hCPRiMFTgYLdiwXy_2
	add-int v0, v0, v1
	goto/32 :l_AuVYaGEMJaCHhVyO_3

	nop

	:l_QLocTfSRgawqSHZN_0
	const v0, 22
	goto/32 :l_SqEuOZkcVteWSaIB_1

	nop

	:l_ZnebjyuYSkAjVCPT_10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_bdJzXeymgardByyM_11

	nop

	:l_yBELFPdtgQCSlyCb_31
    return-void

	:after_last_instruction

	goto/32 :l_TCJoNPKrICOkETHW_32

	nop

	:l_gfrMEclAehPyPMlb_18
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
	goto/32 :l_VtzZsOiqyfpsASrY_19

	nop

	:l_VQEOKWmonikHvHqh_17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_gfrMEclAehPyPMlb_18

	nop

	:l_sSkjbnffNFyqtchx_27
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->ws:Ljava/util/List;

    .line 84
	goto/32 :l_CjpVpHVBUephSBUF_28

	nop

	:l_HcdfhVlQlPRSaKQc_30
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->NCkvlvkWcqJedEOH(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 85
	goto/32 :l_yBELFPdtgQCSlyCb_31

	nop

	:l_bdJzXeymgardByyM_11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_XDTULzrgulyNwESq_12

	nop

	:l_NGYapRfJcvAEdZdt_16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_VQEOKWmonikHvHqh_17

	nop

	:l_SqEuOZkcVteWSaIB_1
	const v1, 30
	goto/32 :l_hCPRiMFTgYLdiwXy_2

	nop

	:l_XDTULzrgulyNwESq_12
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->boundary:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
	goto/32 :l_xNjnybBSjgoQlxMD_13

	nop

	:l_ezMKizvVLlkszRxc_21
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->bufferSize:I

    .line 82
	goto/32 :l_ZhCIBABQntrCbOKr_22

	nop

	:l_RWNrUCObzWUpbyjn_9
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 68
	goto/32 :l_ZnebjyuYSkAjVCPT_10

	nop

	:l_VtzZsOiqyfpsASrY_19
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->open:Lorg/reactivestreams/Publisher;

    .line 80
	goto/32 :l_tgWbmDaYoHXILsXe_20

	nop

	:l_bHaGqedrOanSubon_8
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

	goto/32 :l_RWNrUCObzWUpbyjn_9

	nop

	:l_WyrqQgNkXUbyfIuh_14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_qTYJfIMbVRSYxfjA_15

	nop

	:l_xNjnybBSjgoQlxMD_13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_WyrqQgNkXUbyfIuh_14

	nop

	:l_bSFpsbBNRwDhwNvP_33
	goto/32 :nzRzJaNaCTsWbjBf
	:l_TxdkEhRMkjLsWEHd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p4, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;>;",
            "Lorg/reactivestreams/Publisher<",
            "TB;>;",
            "Lio/reactivex/functions/Function<",
            "-TB;+",
            "Lorg/reactivestreams/Publisher<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 78
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber<TT;TB;TV;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/Flowable<TT;>;>;"
    .local p2, "open":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TB;>;"
    .local p3, "close":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TB;+Lorg/reactivestreams/Publisher<TV;>;>;"
	goto/32 :l_nmJiNWrEODeRxLPM_7

	nop

	:l_tgWbmDaYoHXILsXe_20
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->close:Lio/reactivex/functions/Function;

    .line 81
	goto/32 :l_ezMKizvVLlkszRxc_21

	nop

	:l_TCJoNPKrICOkETHW_32
	goto/32 :before_first_instruction

	:TTotsXcJJpHOquYF
	goto/32 :l_bSFpsbBNRwDhwNvP_33

	nop

	:l_kqFAMfREmOXwexpe_23
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

	goto/32 :l_EqfLqEynpdHkvcjb_24

	nop

	:l_qTYJfIMbVRSYxfjA_15
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->windows:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
	goto/32 :l_NGYapRfJcvAEdZdt_16

	nop

	:l_AuVYaGEMJaCHhVyO_3
	rem-int v0, v0, v1
	goto/32 :l_vjMCnioXhCSPYDRQ_4

	nop

	:l_CRdsfxwKXALupRin_5
	goto/32 :TTotsXcJJpHOquYF
	:oaKhUwOYHHrZZype
	:nzRzJaNaCTsWbjBf

	goto/32 :l_TxdkEhRMkjLsWEHd_6

	nop

.end method


# virtual methods
.method public accept(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_bdhAeSTVlXSDVaqx_0

	nop

	:l_MTmtwwaTxnTJIPJR_1
    const/4 v0, 0x0

	goto/32 :l_UKxdyyemCWGbyHhL_2

	nop

	:l_tsilNVPkwfNkaSVu_3
	goto/32 :before_first_instruction

	:l_UKxdyyemCWGbyHhL_2
    return v0

	:after_last_instruction

	goto/32 :l_tsilNVPkwfNkaSVu_3

	nop

	:l_bdhAeSTVlXSDVaqx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "v"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 300
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber<TT;TB;TV;>;"
    .local p1, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/Flowable<TT;>;>;"
	goto/32 :l_MTmtwwaTxnTJIPJR_1

	nop

.end method

.method public cancel()V
    .locals 4

	goto/32 :l_iMcGWpICLbwlzzsA_0

	nop

	:l_EPheBKIQozQjyNsX_12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->boundary:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ckIngZWuaAXhgsJx_13

	nop

	:l_PVMuUlLSNlbLAwAu_16
    const-wide/16 v2, 0x0

	goto/32 :l_LUqueIwCTWpTVdkk_17

	nop

	:l_XfYkuaKQgREwHOBd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber<TT;TB;TV;>;"
	goto/32 :l_dSIXrbsgSqIcJmGU_7

	nop

	:l_kJoFuayQaUorAZWX_9
    const/4 v2, 0x1

	goto/32 :l_xWebJhSGwCWruGSL_10

	nop

	:l_iMcGWpICLbwlzzsA_0
	const v0, 18
	goto/32 :l_LItHNqbZxeWFuUQJ_1

	nop

	:l_ZkyinfwiNSOsEmRZ_11
	if-nez v0, :gl_PdESVNhKIAIcNCIt

	goto/32 :cond_0

	:gl_PdESVNhKIAIcNCIt
    .line 182
	goto/32 :l_EPheBKIQozQjyNsX_12

	nop

	:l_LUqueIwCTWpTVdkk_17
    cmp-long v0, v0, v2

	goto/32 :l_anQoCjgcosWQtpwb_18

	nop

	:l_dSIXrbsgSqIcJmGU_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_lmGRZvOcwkSTdLJJ_8

	nop

	:l_qYEKDLKjvkespZrK_14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->windows:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_jlxGLGgdFGwaBngv_15

	nop

	:l_VWeqpWwicRKQUDas_3
	rem-int v0, v0, v1
	goto/32 :l_XFfJbyWIjiocrKUN_4

	nop

	:l_xWebJhSGwCWruGSL_10
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->nJkUdHSjxbiHauea(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_ZkyinfwiNSOsEmRZ_11

	nop

	:l_gngmxRsMvpKFAcLC_21
    return-void

	:after_last_instruction

	goto/32 :l_XivznPIyQbqaPCdh_22

	nop

	:l_HfvZWfbQdZgwtMVn_2
	add-int v0, v0, v1
	goto/32 :l_VWeqpWwicRKQUDas_3

	nop

	:l_ECsRAcHtJDieYVyW_20
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->bVfKpmyKHVIRvTwH(Lorg/reactivestreams/Subscription;)V

    .line 187
    :cond_0
	goto/32 :l_gngmxRsMvpKFAcLC_21

	nop

	:l_kjvYlkiYqpRWsVUV_23
	goto/32 :CfdWuAiJehbTmscJ
	:l_ckIngZWuaAXhgsJx_13
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->dDKZgpPGdlEWKsTg(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 183
	goto/32 :l_qYEKDLKjvkespZrK_14

	nop

	:l_AlvVRAtqDXcKbeVp_5
	goto/32 :lmixByUIavGWzWlI
	:iQYicyHcwOtveLPO
	:CfdWuAiJehbTmscJ

	goto/32 :l_XfYkuaKQgREwHOBd_6

	nop

	:l_anQoCjgcosWQtpwb_18
	if-eqz v0, :gl_figSsRxuywydiOAJ

	goto/32 :cond_0

	:gl_figSsRxuywydiOAJ
    .line 184
	goto/32 :l_OSOpvSjgdHfCphyp_19

	nop

	:l_jlxGLGgdFGwaBngv_15
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->kuqlGRDVkxPcCsfn(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

	goto/32 :l_PVMuUlLSNlbLAwAu_16

	nop

	:l_XivznPIyQbqaPCdh_22
	goto/32 :before_first_instruction

	:lmixByUIavGWzWlI
	goto/32 :l_kjvYlkiYqpRWsVUV_23

	nop

	:l_lmGRZvOcwkSTdLJJ_8
    const/4 v1, 0x0

	goto/32 :l_kJoFuayQaUorAZWX_9

	nop

	:l_XFfJbyWIjiocrKUN_4
	if-lez v0, :gl_kBYSjZOvwnxXXDlQ

	goto/32 :iQYicyHcwOtveLPO

	:gl_kBYSjZOvwnxXXDlQ	goto/32 :l_AlvVRAtqDXcKbeVp_5

	nop

	:l_LItHNqbZxeWFuUQJ_1
	const v1, 1
	goto/32 :l_HfvZWfbQdZgwtMVn_2

	nop

	:l_OSOpvSjgdHfCphyp_19
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_ECsRAcHtJDieYVyW_20

	nop

.end method

.method close(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber;)V
    .locals 4

	goto/32 :l_eKxsOyqcpIbotKhi_0

	nop

	:l_eKxsOyqcpIbotKhi_0
	const v0, 31
	goto/32 :l_CHtQJKFSRHZUeMpM_1

	nop

	:l_AkmQejHhdywQGCVl_11
    iget-object v2, p1, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber;->w:Lio/reactivex/processors/UnicastProcessor;

	goto/32 :l_NHhJxaKYohiXMTSg_12

	nop

	:l_ahPkmkGoYKaPrrrP_18
    return-void

	:after_last_instruction

	goto/32 :l_zEftIagAxukAbZNh_19

	nop

	:l_WHJEyzKTWJzqKLpb_17
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->wQOXAzLRKyAABGVS(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)V

    .line 316
    :cond_0
	goto/32 :l_ahPkmkGoYKaPrrrP_18

	nop

	:l_iQABtttNxPbPjVvD_13
    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowOperation;-><init>(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Object;)V

	goto/32 :l_wLaCUhjeHSmDdPFU_14

	nop

	:l_RrtMTbvzOdVmMhLZ_2
	add-int v0, v0, v1
	goto/32 :l_vSowHTNQjHiSRgmL_3

	nop

	:l_xuTmHHgfhpKRTfaf_10
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowOperation;

	goto/32 :l_AkmQejHhdywQGCVl_11

	nop

	:l_YsUohyRlQXSMIEyr_20
	goto/32 :YFVKlUSCAhNvHdeL
	:l_NHhJxaKYohiXMTSg_12
    const/4 v3, 0x0

	goto/32 :l_iQABtttNxPbPjVvD_13

	nop

	:l_SxqEjQpjtxpjkSQC_4
	if-lez v0, :gl_RPcwGIYrWGkpXUCu

	goto/32 :PPvFDpKbZTLwmllA

	:gl_RPcwGIYrWGkpXUCu	goto/32 :l_fAJFmpzGdLjlFhLk_5

	nop

	:l_hIAoIDvLMPPwJoVy_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->resources:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_WGcazHcKPvzNqksQ_8

	nop

	:l_CHtQJKFSRHZUeMpM_1
	const v1, 17
	goto/32 :l_RrtMTbvzOdVmMhLZ_2

	nop

	:l_tshbzuakpPCtOCLb_16
	if-nez v0, :gl_YmqRMnjAJpiUyhmZ

	goto/32 :cond_0

	:gl_YmqRMnjAJpiUyhmZ
    .line 314
	goto/32 :l_WHJEyzKTWJzqKLpb_17

	nop

	:l_ZuqVkzhZRVhUxYPj_15
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->foVhAgZDCSgMnPFa(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)Z

    move-result v0

	goto/32 :l_tshbzuakpPCtOCLb_16

	nop

	:l_zEftIagAxukAbZNh_19
	goto/32 :before_first_instruction

	:ebRoblEecBsgYYHw
	goto/32 :l_YsUohyRlQXSMIEyr_20

	nop

	:l_bXlOqjojEQEqRKFO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 311
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber<TT;TB;TV;>;"
    .local p1, "w":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber<TT;TV;>;"
	goto/32 :l_hIAoIDvLMPPwJoVy_7

	nop

	:l_kJEusiAoklQkDDBl_9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_xuTmHHgfhpKRTfaf_10

	nop

	:l_fAJFmpzGdLjlFhLk_5
	goto/32 :ebRoblEecBsgYYHw
	:PPvFDpKbZTLwmllA
	:YFVKlUSCAhNvHdeL

	goto/32 :l_bXlOqjojEQEqRKFO_6

	nop

	:l_wLaCUhjeHSmDdPFU_14
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->cACPSgNDlDHiYFgN(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 313
	goto/32 :l_ZuqVkzhZRVhUxYPj_15

	nop

	:l_vSowHTNQjHiSRgmL_3
	rem-int v0, v0, v1
	goto/32 :l_SxqEjQpjtxpjkSQC_4

	nop

	:l_WGcazHcKPvzNqksQ_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->qZIRaVsinEKVjUGs(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 312
	goto/32 :l_kJEusiAoklQkDDBl_9

	nop

.end method

.method dispose()V
    .locals 1

	goto/32 :l_WJJMOxEXKlxbIPLZ_0

	nop

	:l_IRtpgucbFXnjexSt_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->resources:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_xArQiRhQMmKIlqwF_2

	nop

	:l_xArQiRhQMmKIlqwF_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->vhLWcytFFtomLmHb(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 191
	goto/32 :l_iooqOkhmpkEPnLEa_3

	nop

	:l_XdVbQNtWkfpdpgjh_5
    return-void

	:after_last_instruction

	goto/32 :l_cCWGxdVcMvUryJJi_6

	nop

	:l_akbHqrLdTzDuXpPw_4
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->KAFlgznhkGfHVKnC(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 192
	goto/32 :l_XdVbQNtWkfpdpgjh_5

	nop

	:l_cCWGxdVcMvUryJJi_6
	goto/32 :before_first_instruction

	:l_iooqOkhmpkEPnLEa_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->boundary:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_akbHqrLdTzDuXpPw_4

	nop

	:l_WJJMOxEXKlxbIPLZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber<TT;TB;TV;>;"
	goto/32 :l_IRtpgucbFXnjexSt_1

	nop

.end method

.method drainLoop()V
    .locals 14

	goto/32 :l_jslAGRgGZMpcctrn_0

	nop

	:l_NLpxeZxIWBGSjEnt_51
    iget-object v11, v7, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowOperation;->w:Lio/reactivex/processors/UnicastProcessor;

	goto/32 :l_iObdkGSQtqoOyBNa_52

	nop

	:l_ucFUyXFtBscJjbpk_30
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->YshctYJtyDkNACmc(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v8

    :goto_3
	goto/32 :l_rPHpETqOYlfZaJAl_31

	nop

	:l_XryRZlKEjWtOklne_90
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->vcmcrTVJqaltBTXg(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)V

    .line 260
	goto/32 :l_LwptCJJWHuElDRLy_91

	nop

	:l_BNnlrKBQVkcFxieI_81
	invoke-static {v13, v10}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->oTNLTmCRGEnpLXTJ(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v13

	goto/32 :l_rwVtSubJAQaQBYFG_82

	nop

	:l_WbgqjvOuRqVogiiW_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 197
    .local v1, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/Flowable<TT;>;>;"
	goto/32 :l_jfdFZfXcAAYBkyNi_9

	nop

	:l_OLmVFUiZXyMYEMQh_64
	if-nez v11, :gl_hKVPFqXCxBjIuIQf

	goto/32 :cond_8

	:gl_hKVPFqXCxBjIuIQf
    .line 246
	goto/32 :l_AipdjHzyJBiHBUOT_65

	nop

	:l_AipdjHzyJBiHBUOT_65
    goto :goto_0

    .line 249
    :cond_8
	goto/32 :l_gUalfBJlPuHmecCr_66

	nop

	:l_obMBlcjSdpxteMJh_33
	invoke-static {v8}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->TJOSfQmWFTulxUKB(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_TJrFxjxJHedzCERm_34

	nop

	:l_ukbCdgQJbsQKhbJs_48
    iget-object v8, v7, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowOperation;->w:Lio/reactivex/processors/UnicastProcessor;

    .line 233
    .local v8, "w":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
	goto/32 :l_cfbjmXSUtCgJqeMm_49

	nop

	:l_EJWhDnQVvsIhrDQu_79
    invoke-direct {v10, p0, v8}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;Lio/reactivex/processors/UnicastProcessor;)V

    .line 276
    .local v10, "cl":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber<TT;TV;>;"
	goto/32 :l_TsYKAKzmiVbmlBtR_80

	nop

	:l_TsYKAKzmiVbmlBtR_80
    iget-object v13, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->resources:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_BNnlrKBQVkcFxieI_81

	nop

	:l_WGeglZYsDQUrCqZb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 195
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber<TT;TB;TV;>;"
	goto/32 :l_JerToRPGCarOmxnh_7

	nop

	:l_RxcSjSUxJFQVPMsB_43
    return-void

    .line 228
    .restart local v4    # "d":Z
    .restart local v5    # "o":Ljava/lang/Object;
    .restart local v6    # "empty":Z
    :cond_6
	goto/32 :l_VYKePxTNiApRqBpU_44

	nop

	:l_rTyjrMkgNcaWbkzn_56
    iget-object v11, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->windows:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_TtqiPtMkdefEaluO_57

	nop

	:l_fmGVrztolbfIoaZE_13
	if-eqz v5, :gl_rxiuAOwurxkHOyto

	goto/32 :cond_1

	:gl_rxiuAOwurxkHOyto
	goto/32 :l_ZGfJNQmWHtnPGWVu_14

	nop

	:l_WDzEgMnyWzDOrhPO_92
    const-string v10, "Could not deliver new window due to lack of requests"

	goto/32 :l_EeeVWdTbHEHoUWMP_93

	nop

	:l_VYKePxTNiApRqBpU_44
    instance-of v7, v5, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowOperation;

	goto/32 :l_zdMQYyWiTpUFyQBG_45

	nop

	:l_JZGALhGKTGlEDLLx_53
	if-nez v11, :gl_BCzdBADsungvjuHm

	goto/32 :cond_0

	:gl_BCzdBADsungvjuHm
    .line 235
	goto/32 :l_vXPhAZGiPirmbIaf_54

	nop

	:l_QKLBRxlRzaXbuwiN_85
	invoke-static {v9, v10}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->ZzOMyrdlmBxhOYmp(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_CzgMEzrFYovGxBOf_86

	nop

	:l_JINdnzGPjdzDndcm_84
	invoke-static {v13}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->gZonVnYfkMAhbonc(Ljava/util/concurrent/atomic/AtomicLong;)J

    .line 279
	goto/32 :l_QKLBRxlRzaXbuwiN_85

	nop

	:l_LiBoyJnKKxbEdUfu_39
	if-nez v6, :gl_xRYMiGrWzGLMMJAh

	goto/32 :cond_6

	:gl_xRYMiGrWzGLMMJAh
    .line 225
    nop

    .line 290
    .end local v4    # "d":Z
    .end local v5    # "o":Ljava/lang/Object;
    .end local v6    # "empty":Z
	goto/32 :l_LHWypHJhiWgztkXX_40

	nop

	:l_HQJvwaVMqgVmDOLU_67
	invoke-static {v11}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->nuopTMSsbfuTwggh(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v8

    .line 251
	goto/32 :l_VvElrnTOxHqwitYq_68

	nop

	:l_uyhCYboPTFgEMLSe_102
	invoke-static {v8, v9}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->sPEXZvZnsCzyvnhr(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Object;)V

    .line 287
    .end local v8    # "w":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
	goto/32 :l_ZANmYmzNwDxBpMPe_103

	nop

	:l_jslAGRgGZMpcctrn_0
	const v0, 10
	goto/32 :l_bscZDdIxpatAKtuT_1

	nop

	:l_IOYNgqbfdbBdjUbx_55
	invoke-static {v11}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->kQbdATdAgsaTitCr(Lio/reactivex/processors/UnicastProcessor;)V

    .line 237
	goto/32 :l_rTyjrMkgNcaWbkzn_56

	nop

	:l_rYLrwDxckfwUbaZe_46
    move-object v7, v5

	goto/32 :l_HDKRgdWMCFgPsUtP_47

	nop

	:l_KrtevwIaroSNiLwi_97
	invoke-static {v7}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->RBbbzPkoOfKSveLC(Ljava/util/Iterator;)Z

    move-result v8

	goto/32 :l_aySlgsjqKChmQIcv_98

	nop

	:l_uPhfiUqJSaLlHePw_16
    const/4 v6, 0x0

    .line 208
    .local v6, "empty":Z
    :goto_1
	goto/32 :l_KSDAGMwzuZhTqfDi_17

	nop

	:l_IXZxbBjhFdhJuodA_94
	invoke-static {v1, v9}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->TwNiHCNilSlfOzZq(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 261
	goto/32 :l_ywcCnmhOiZhVFCIS_95

	nop

	:l_qrHQKtACHhtSRxyM_106
	goto/32 :jDLWdhkrVzoJrIft
	:l_OEBjhFQWNtTmtgTz_38
    return-void

    .line 224
    .end local v7    # "e":Ljava/lang/Throwable;
    :cond_5
	goto/32 :l_LiBoyJnKKxbEdUfu_39

	nop

	:l_KSDAGMwzuZhTqfDi_17
	if-nez v4, :gl_GmToZONFmPSqeZmQ

	goto/32 :cond_5

	:gl_GmToZONFmPSqeZmQ
	goto/32 :l_pwHrWkYYFPcXXnjk_18

	nop

	:l_sjtMcVxQbKBuwUzk_2
	add-int v0, v0, v1
	goto/32 :l_XqwOCFIaJKVnrRPH_3

	nop

	:l_ejXLgbBVSTQQFPoZ_26
    check-cast v9, Lio/reactivex/processors/UnicastProcessor;

    .line 213
    .local v9, "w":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
	goto/32 :l_LpekkoduzjiJJhOZ_27

	nop

	:l_FHdXFprnLCnsulUp_29
    goto :goto_4

    .line 216
    :cond_3
	goto/32 :l_ucFUyXFtBscJjbpk_30

	nop

	:l_rPHpETqOYlfZaJAl_31
	invoke-static {v8}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->jJOfERfXWpURRnCW(Ljava/util/Iterator;)Z

    move-result v9

	goto/32 :l_LJJowyYAzpOVaNYi_32

	nop

	:l_SHWdhpxxRsUtYhaL_37
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->cBtJTIYgxbGNnKqq(Ljava/util/List;)V

    .line 221
	goto/32 :l_OEBjhFQWNtTmtgTz_38

	nop

	:l_nvxafQnhbtIfQUog_25
	invoke-static {v8}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->ZCQjjCiyOOpcKQGn(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_ejXLgbBVSTQQFPoZ_26

	nop

	:l_pwHrWkYYFPcXXnjk_18
	if-nez v6, :gl_qtrxjwfnXNILqduN

	goto/32 :cond_5

	:gl_qtrxjwfnXNILqduN
    .line 209
	goto/32 :l_LQDDntzzFeQKhNDg_19

	nop

	:l_ugljzRQDQHrGRhuA_105
	goto/32 :before_first_instruction

	:FwjvWlGapLuTihYH
	goto/32 :l_qrHQKtACHhtSRxyM_106

	nop

	:l_UuLIWuaFiMxogYlU_20
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->error:Ljava/lang/Throwable;

    .line 211
    .local v7, "e":Ljava/lang/Throwable;
	goto/32 :l_vWHzlEwKlfHMkUQN_21

	nop

	:l_aySlgsjqKChmQIcv_98
	if-nez v8, :gl_ZTiJnkMlcJKfAAmn

	goto/32 :cond_c

	:gl_ZTiJnkMlcJKfAAmn
	goto/32 :l_EhslNWlVMUbQcGhr_99

	nop

	:l_ywcCnmhOiZhVFCIS_95
    goto/16 :goto_0

    .line 285
    .end local v7    # "wo":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowOperation;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowOperation<TT;TB;>;"
    .end local v8    # "w":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
    .end local v11    # "r":J
    :cond_b
	goto/32 :l_OuKarsLdPATvXuyy_96

	nop

	:l_VvElrnTOxHqwitYq_68
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->PEroRcmQYOexUhRj(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)J

    move-result-wide v11

    .line 252
    .local v11, "r":J
	goto/32 :l_DZBUqvpPSsHyopae_69

	nop

	:l_LwptCJJWHuElDRLy_91
    new-instance v9, Lio/reactivex/exceptions/MissingBackpressureException;

	goto/32 :l_WDzEgMnyWzDOrhPO_92

	nop

	:l_ABvDPfnPEUJTrnFi_100
    check-cast v8, Lio/reactivex/processors/UnicastProcessor;

    .line 286
    .restart local v8    # "w":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
	goto/32 :l_bJGSptRjOSzSYOAY_101

	nop

	:l_UrGUVdJxiGkqocbV_63
	invoke-static {v11}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->yYIicTMdPPzzTZBe(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v11

	goto/32 :l_OLmVFUiZXyMYEMQh_64

	nop

	:l_hgaohNizQpyweLSd_42
	if-eqz v3, :gl_oGGzfYNToffgUAYe

	goto/32 :cond_0

	:gl_oGGzfYNToffgUAYe
    .line 292
    nop

    .line 295
	goto/32 :l_RxcSjSUxJFQVPMsB_43

	nop

	:l_vXPhAZGiPirmbIaf_54
    iget-object v11, v7, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowOperation;->w:Lio/reactivex/processors/UnicastProcessor;

	goto/32 :l_IOYNgqbfdbBdjUbx_55

	nop

	:l_UMqrsHWzvQRiHVJI_50
	if-nez v8, :gl_TfFcLMIKyaZJCdqU

	goto/32 :cond_7

	:gl_TfFcLMIKyaZJCdqU
    .line 234
	goto/32 :l_NLpxeZxIWBGSjEnt_51

	nop

	:l_KiJncNgCITcFSnjZ_78
    new-instance v10, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber;

	goto/32 :l_EJWhDnQVvsIhrDQu_79

	nop

	:l_DZBUqvpPSsHyopae_69
    cmp-long v9, v11, v9

	goto/32 :l_PPKxzQBYUFMQIBKo_70

	nop

	:l_pfcyKDOXjlklpHkX_73
    const-wide v9, 0x7fffffffffffffffL

	goto/32 :l_nuLJpGJHOKqHLtEV_74

	nop

	:l_vAfjbCzoZUHEgnNJ_58
    cmp-long v9, v11, v9

	goto/32 :l_TlLRLBdgyaSCcJfi_59

	nop

	:l_rwVtSubJAQaQBYFG_82
	if-nez v13, :gl_UMeWuDRRIXZAFUqT

	goto/32 :cond_0

	:gl_UMeWuDRRIXZAFUqT
    .line 277
	goto/32 :l_hBiEEjMyLQkVMNtP_83

	nop

	:l_LpekkoduzjiJJhOZ_27
	invoke-static {v9, v7}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->tmNHUtLlbWXIyEvs(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Throwable;)V

    .line 214
    .end local v9    # "w":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
	goto/32 :l_BdZtjpttzZAZrDAH_28

	nop

	:l_JerToRPGCarOmxnh_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 196
    .local v0, "q":Lio/reactivex/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
	goto/32 :l_WbgqjvOuRqVogiiW_8

	nop

	:l_BdZtjpttzZAZrDAH_28
    goto :goto_2

    :cond_2
	goto/32 :l_FHdXFprnLCnsulUp_29

	nop

	:l_iObdkGSQtqoOyBNa_52
	invoke-static {v2, v11}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->RqjHfngkcuOxNmko(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v11

	goto/32 :l_JZGALhGKTGlEDLLx_53

	nop

	:l_JcrSrEhxNOcdXrRO_35
	invoke-static {v9}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->NlcRuYRbcwSoGHFg(Lio/reactivex/processors/UnicastProcessor;)V

    .line 218
    .end local v9    # "w":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
	goto/32 :l_ppCGRAwgoVeFhkUY_36

	nop

	:l_LpLmwRjXOXPgUKmk_88
	invoke-static {v1, v9}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->oSrqHwNinNexmZFa(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 271
	goto/32 :l_rvtoSBbDCZpzvame_89

	nop

	:l_UdbGAvnTDkpzVSWy_24
	if-nez v9, :gl_xOLhUUnFDfhdpJXD

	goto/32 :cond_2

	:gl_xOLhUUnFDfhdpJXD
	goto/32 :l_nvxafQnhbtIfQUog_25

	nop

	:l_rvtoSBbDCZpzvame_89
    goto/16 :goto_0

    .line 259
    .end local v9    # "e":Ljava/lang/Throwable;
    :cond_a
	goto/32 :l_XryRZlKEjWtOklne_90

	nop

	:l_LQDDntzzFeQKhNDg_19
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->UYmOPhUSrdYIzynj(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)V

    .line 210
	goto/32 :l_UuLIWuaFiMxogYlU_20

	nop

	:l_ncSUeRpQaSincYrz_41
	invoke-static {p0, v4}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->JJnuXNYtcPMBGhca(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;I)I

    move-result v3

    .line 291
	goto/32 :l_hgaohNizQpyweLSd_42

	nop

	:l_ppCGRAwgoVeFhkUY_36
    goto :goto_3

    .line 220
    :cond_4
    :goto_4
	goto/32 :l_SHWdhpxxRsUtYhaL_37

	nop

	:l_CKnCYclKmoJHBGBg_11
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->done:Z

    .line 204
    .local v4, "d":Z
	goto/32 :l_sehVtcDRqiqZHORv_12

	nop

	:l_HDKRgdWMCFgPsUtP_47
    check-cast v7, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowOperation;

    .line 232
    .local v7, "wo":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowOperation;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowOperation<TT;TB;>;"
	goto/32 :l_ukbCdgQJbsQKhbJs_48

	nop

	:l_hBiEEjMyLQkVMNtP_83
    iget-object v13, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->windows:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_JINdnzGPjdzDndcm_84

	nop

	:l_zdMQYyWiTpUFyQBG_45
	if-nez v7, :gl_dzLSZcQdyAcEZlbK

	goto/32 :cond_b

	:gl_dzLSZcQdyAcEZlbK
    .line 230
	goto/32 :l_rYLrwDxckfwUbaZe_46

	nop

	:l_EeeVWdTbHEHoUWMP_93
    invoke-direct {v9, v10}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IXZxbBjhFdhJuodA_94

	nop

	:l_lRJASaOxPSvTMbSc_61
    return-void

    .line 245
    :cond_7
	goto/32 :l_zOpYEonrNprKIBKm_62

	nop

	:l_jfdFZfXcAAYBkyNi_9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->ws:Ljava/util/List;

    .line 198
    .local v2, "ws":Ljava/util/List;, "Ljava/util/List<Lio/reactivex/processors/UnicastProcessor<TT;>;>;"
	goto/32 :l_QSCmrmeQxGjBxLck_10

	nop

	:l_TtqiPtMkdefEaluO_57
	invoke-static {v11}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->rRkbZYgiSvRhKudA(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v11

	goto/32 :l_vAfjbCzoZUHEgnNJ_58

	nop

	:l_KNSURoqQuRSnSwVh_87
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->bcbicvrIXTdkIjox(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)V

    .line 270
	goto/32 :l_LpLmwRjXOXPgUKmk_88

	nop

	:l_ZGfJNQmWHtnPGWVu_14
    const/4 v6, 0x1

	goto/32 :l_NKvuxqpNvnWJyodl_15

	nop

	:l_ixPRHUMHUusRiGtY_4
	if-lez v0, :gl_KlsoxofVuPOKQWyc

	goto/32 :JMhqsgddkCDUmsiN

	:gl_KlsoxofVuPOKQWyc	goto/32 :l_OIQmkXpYByzpaUFV_5

	nop

	:l_TJrFxjxJHedzCERm_34
    check-cast v9, Lio/reactivex/processors/UnicastProcessor;

    .line 217
    .restart local v9    # "w":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
	goto/32 :l_JcrSrEhxNOcdXrRO_35

	nop

	:l_vWHzlEwKlfHMkUQN_21
	if-nez v7, :gl_AdDLTuerynGHvRbK

	goto/32 :cond_3

	:gl_AdDLTuerynGHvRbK
    .line 212
	goto/32 :l_FIIWHkujLOoSfCtI_22

	nop

	:l_OIQmkXpYByzpaUFV_5
	goto/32 :FwjvWlGapLuTihYH
	:JMhqsgddkCDUmsiN
	:jDLWdhkrVzoJrIft

	goto/32 :l_WGeglZYsDQUrCqZb_6

	nop

	:l_MMkIUWodiwUDPZJR_76
    const-wide/16 v9, 0x1

	goto/32 :l_oiIyqpALNbPRiarL_77

	nop

	:l_LHWypHJhiWgztkXX_40
    neg-int v4, v3

	goto/32 :l_ncSUeRpQaSincYrz_41

	nop

	:l_FIIWHkujLOoSfCtI_22
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->IrxbcrIjXuWOWbRp(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v8

    :goto_2
	goto/32 :l_vtzDHSIvjfoitqbs_23

	nop

	:l_QSCmrmeQxGjBxLck_10
    const/4 v3, 0x1

    .line 203
    .local v3, "missed":I
    :cond_0
    :goto_0
	goto/32 :l_CKnCYclKmoJHBGBg_11

	nop

	:l_gUalfBJlPuHmecCr_66
    iget v11, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->bufferSize:I

	goto/32 :l_HQJvwaVMqgVmDOLU_67

	nop

	:l_ZANmYmzNwDxBpMPe_103
    goto :goto_5

    .line 288
    .end local v4    # "d":Z
    .end local v5    # "o":Ljava/lang/Object;
    .end local v6    # "empty":Z
    :cond_c
	goto/32 :l_sGqgMPkisIVJbfSZ_104

	nop

	:l_uSSIFiOjRdzYoPuL_72
	invoke-static {v1, v8}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->oLVoQkIMdvLAWCdW(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 255
	goto/32 :l_pfcyKDOXjlklpHkX_73

	nop

	:l_bscZDdIxpatAKtuT_1
	const v1, 14
	goto/32 :l_sjtMcVxQbKBuwUzk_2

	nop

	:l_ghvDbOmqqZzHqJwP_71
	invoke-static {v2, v8}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->ioqSTLbYdtlIcPrv(Ljava/util/List;Ljava/lang/Object;)Z

    .line 254
	goto/32 :l_uSSIFiOjRdzYoPuL_72

	nop

	:l_nuLJpGJHOKqHLtEV_74
    cmp-long v9, v11, v9

	goto/32 :l_nMaiQDrqNlfRNvrQ_75

	nop

	:l_EhslNWlVMUbQcGhr_99
	invoke-static {v7}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->OweJNRSdrBUFqUod(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_ABvDPfnPEUJTrnFi_100

	nop

	:l_oiIyqpALNbPRiarL_77
	invoke-static {p0, v9, v10}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->FznNHheaXdhrKiiK(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;J)J

    .line 267
    :cond_9
    :try_start_0
    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->close:Lio/reactivex/functions/Function;

    iget-object v10, v7, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowOperation;->open:Ljava/lang/Object;

	invoke-static {v9, v10}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->onfSxoGWoJnEgDLX(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "The publisher supplied is null"

	invoke-static {v9, v10}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->UngvfVawuwBwJtAO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    .local v9, "p":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TV;>;"
    nop

    .line 274
	goto/32 :l_KiJncNgCITcFSnjZ_78

	nop

	:l_sGqgMPkisIVJbfSZ_104
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_ugljzRQDQHrGRhuA_105

	nop

	:l_LJJowyYAzpOVaNYi_32
	if-nez v9, :gl_PMTZLUqbhMygnnlv

	goto/32 :cond_4

	:gl_PMTZLUqbhMygnnlv
	goto/32 :l_obMBlcjSdpxteMJh_33

	nop

	:l_XqwOCFIaJKVnrRPH_3
	rem-int v0, v0, v1
	goto/32 :l_ixPRHUMHUusRiGtY_4

	nop

	:l_nMaiQDrqNlfRNvrQ_75
	if-nez v9, :gl_IdGOQhBbNrRydOzP

	goto/32 :cond_9

	:gl_IdGOQhBbNrRydOzP
    .line 256
	goto/32 :l_MMkIUWodiwUDPZJR_76

	nop

	:l_NKvuxqpNvnWJyodl_15
    goto :goto_1

    :cond_1
	goto/32 :l_uPhfiUqJSaLlHePw_16

	nop

	:l_TlLRLBdgyaSCcJfi_59
	if-eqz v9, :gl_rHUTiXEQLFjNBsFQ

	goto/32 :cond_0

	:gl_rHUTiXEQLFjNBsFQ
    .line 238
	goto/32 :l_RbSYqWorPecvHKMH_60

	nop

	:l_PPKxzQBYUFMQIBKo_70
	if-nez v9, :gl_FjWxcjhDxbXkaKXy

	goto/32 :cond_a

	:gl_FjWxcjhDxbXkaKXy
    .line 253
	goto/32 :l_ghvDbOmqqZzHqJwP_71

	nop

	:l_CzgMEzrFYovGxBOf_86
    goto/16 :goto_0

    .line 268
    .end local v9    # "p":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TV;>;"
    .end local v10    # "cl":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryCloseSubscriber<TT;TV;>;"
    :catchall_0
    move-exception v9

    .line 269
    .local v9, "e":Ljava/lang/Throwable;
	goto/32 :l_KNSURoqQuRSnSwVh_87

	nop

	:l_bJGSptRjOSzSYOAY_101
	invoke-static {v5}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->GLPyMXCzQrBMLMej(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_uyhCYboPTFgEMLSe_102

	nop

	:l_cfbjmXSUtCgJqeMm_49
    const-wide/16 v9, 0x0

	goto/32 :l_UMqrsHWzvQRiHVJI_50

	nop

	:l_sehVtcDRqiqZHORv_12
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->WVwPRwawrbmRAtat(Lio/reactivex/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;

    move-result-object v5

    .line 206
    .local v5, "o":Ljava/lang/Object;
	goto/32 :l_fmGVrztolbfIoaZE_13

	nop

	:l_RbSYqWorPecvHKMH_60
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->LInEOQUpnqYkWooG(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)V

    .line 239
	goto/32 :l_lRJASaOxPSvTMbSc_61

	nop

	:l_zOpYEonrNprKIBKm_62
    iget-object v11, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_UrGUVdJxiGkqocbV_63

	nop

	:l_OuKarsLdPATvXuyy_96
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->tzWdKbkhxGwzKhLu(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v7

    :goto_5
	goto/32 :l_KrtevwIaroSNiLwi_97

	nop

	:l_vtzDHSIvjfoitqbs_23
	invoke-static {v8}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->xNZQxEwdGdKeXcQn(Ljava/util/Iterator;)Z

    move-result v9

	goto/32 :l_UdbGAvnTDkpzVSWy_24

	nop

.end method

.method error(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_SrtMqEoYxDidbHyz_0

	nop

	:l_HDxQnRysaiIEvkOR_6
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->MfykZaULnpIuuJmg(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 171
	goto/32 :l_adPLGhfXpkvgjCmO_7

	nop

	:l_OwZoaFpqiuFKjOsv_9
    return-void

	:after_last_instruction

	goto/32 :l_ZhMwmuaKLLugwNMd_10

	nop

	:l_SrtMqEoYxDidbHyz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 167
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber<TT;TB;TV;>;"
	goto/32 :l_akKtyejxEXuJTJBw_1

	nop

	:l_FzQuBahaqSbawjSO_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->boundary:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_HDxQnRysaiIEvkOR_6

	nop

	:l_PkRawfrjcyZCKPoX_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->resources:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_hUGplZLKdFVjrDAg_4

	nop

	:l_ZhMwmuaKLLugwNMd_10
	goto/32 :before_first_instruction

	:l_hUGplZLKdFVjrDAg_4
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->ThZYanrCTjxTYYzf(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 169
	goto/32 :l_FzQuBahaqSbawjSO_5

	nop

	:l_WOUWhhfTLFuAWshL_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->dSCnhhlaYGlNeXFA(Lorg/reactivestreams/Subscription;)V

    .line 168
	goto/32 :l_PkRawfrjcyZCKPoX_3

	nop

	:l_fNbDvaspFpCUoCei_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->EuOTobevnPBNdorS(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 172
	goto/32 :l_OwZoaFpqiuFKjOsv_9

	nop

	:l_adPLGhfXpkvgjCmO_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_fNbDvaspFpCUoCei_8

	nop

	:l_akKtyejxEXuJTJBw_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_WOUWhhfTLFuAWshL_2

	nop

.end method

.method public onComplete()V
    .locals 4

	goto/32 :l_zJuNwyTVDeOfTjBi_0

	nop

	:l_bIldWSgUUBcOVTnV_15
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->windows:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_yerAyaDRoFHZVMwL_16

	nop

	:l_DzdFayNMQupYOOrJ_21
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->pjUxPazLodEHTmPG(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 163
    :cond_2
	goto/32 :l_GvWNPMVXNfycktRc_22

	nop

	:l_fkpsWgkPNATlhtTv_13
	if-nez v0, :gl_QWZxsJojRccWSkIq

	goto/32 :cond_1

	:gl_QWZxsJojRccWSkIq
    .line 156
	goto/32 :l_qJDqGHPDgXfmWSRE_14

	nop

	:l_zJuNwyTVDeOfTjBi_0
	const v0, 31
	goto/32 :l_gCcGbtXOOdcyCqlA_1

	nop

	:l_qJDqGHPDgXfmWSRE_14
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->YatsfksgrAuFPErm(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)V

    .line 159
    :cond_1
	goto/32 :l_bIldWSgUUBcOVTnV_15

	nop

	:l_dFyfglpCWDanpEOH_17
    const-wide/16 v2, 0x0

	goto/32 :l_rFHxXlzMCoUJhMFJ_18

	nop

	:l_mqqMazGQwXWbnAfo_20
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->resources:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_DzdFayNMQupYOOrJ_21

	nop

	:l_pMlaVHfHtvrTSCMs_2
	add-int v0, v0, v1
	goto/32 :l_KUULkiyOARjuTbGj_3

	nop

	:l_RGJYxrCiQajxQpeJ_8
	if-nez v0, :gl_oklGypwRTJLomWDM

	goto/32 :cond_0

	:gl_oklGypwRTJLomWDM
    .line 151
	goto/32 :l_njMfSfWhCzULhJzQ_9

	nop

	:l_rFHxXlzMCoUJhMFJ_18
    cmp-long v0, v0, v2

	goto/32 :l_tCGWYUoOoHyszvVd_19

	nop

	:l_GvWNPMVXNfycktRc_22
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_sEmmZAypYvgUhcxf_23

	nop

	:l_ZqLlcYSJmSqTJXFD_4
	if-lez v0, :gl_oXEowvkXGJxnhwGO

	goto/32 :azDKTcIWiizxJaUT

	:gl_oXEowvkXGJxnhwGO	goto/32 :l_VjjpcARzoIyUePKB_5

	nop

	:l_njMfSfWhCzULhJzQ_9
    return-void

    .line 153
    :cond_0
	goto/32 :l_pVgVPeDrCODbNubd_10

	nop

	:l_tCGWYUoOoHyszvVd_19
	if-eqz v0, :gl_fSPbNEsnNEZgudVI

	goto/32 :cond_2

	:gl_fSPbNEsnNEZgudVI
    .line 160
	goto/32 :l_mqqMazGQwXWbnAfo_20

	nop

	:l_VjjpcARzoIyUePKB_5
	goto/32 :vCaWhfNuAtLfuOfm
	:azDKTcIWiizxJaUT
	:bsMLRcsCjkDdSdLp

	goto/32 :l_jLNAzYhWlEZAeFda_6

	nop

	:l_KUULkiyOARjuTbGj_3
	rem-int v0, v0, v1
	goto/32 :l_ZqLlcYSJmSqTJXFD_4

	nop

	:l_sEmmZAypYvgUhcxf_23
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->irmUteMFgFrMxbpz(Lorg/reactivestreams/Subscriber;)V

    .line 164
	goto/32 :l_qnLMbmwYOVNMIZYc_24

	nop

	:l_pVgVPeDrCODbNubd_10
    const/4 v0, 0x1

	goto/32 :l_RPwMzAesLcMAqcdi_11

	nop

	:l_CrROeMjLqGCqsueS_25
	goto/32 :before_first_instruction

	:vCaWhfNuAtLfuOfm
	goto/32 :l_dWmTBKyHHkoGWyRt_26

	nop

	:l_jLNAzYhWlEZAeFda_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 150
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber<TT;TB;TV;>;"
	goto/32 :l_LIlgoCHxAjXSQeMj_7

	nop

	:l_dWmTBKyHHkoGWyRt_26
	goto/32 :bsMLRcsCjkDdSdLp
	:l_cnzGDTRbXZUUzDRc_12
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->OJFEppcDWlJtAtpU(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)Z

    move-result v0

	goto/32 :l_fkpsWgkPNATlhtTv_13

	nop

	:l_qnLMbmwYOVNMIZYc_24
    return-void

	:after_last_instruction

	goto/32 :l_CrROeMjLqGCqsueS_25

	nop

	:l_RPwMzAesLcMAqcdi_11
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->done:Z

    .line 155
	goto/32 :l_cnzGDTRbXZUUzDRc_12

	nop

	:l_gCcGbtXOOdcyCqlA_1
	const v1, 21
	goto/32 :l_pMlaVHfHtvrTSCMs_2

	nop

	:l_LIlgoCHxAjXSQeMj_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->done:Z

	goto/32 :l_RGJYxrCiQajxQpeJ_8

	nop

	:l_yerAyaDRoFHZVMwL_16
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->JPEmiQXOTiDrrkgX(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

	goto/32 :l_dFyfglpCWDanpEOH_17

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_IjwtVlFjxUufHTSB_0

	nop

	:l_WBaWlUhEFNfLCfmB_14
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->NnYJbKGfJZLvxykz(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)Z

    move-result v0

	goto/32 :l_KSKUCWbYKhYvUZXD_15

	nop

	:l_yxxfBWoRbgEisinS_27
	goto/32 :before_first_instruction

	:fsqLYfhmqRlGVqOb
	goto/32 :l_MVadeHFNuDWSIkWC_28

	nop

	:l_CotAvvyKsdnTqGpf_12
    const/4 v0, 0x1

	goto/32 :l_sWQNEYJEHKXTnVRY_13

	nop

	:l_NtgWbxqEUjrShQWv_16
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->xEiaZhJGSvHlwfPR(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)V

    .line 141
    :cond_1
	goto/32 :l_sjAaVdardEzFMiYN_17

	nop

	:l_KSKUCWbYKhYvUZXD_15
	if-nez v0, :gl_lTJLfZEOfUkZKcAo

	goto/32 :cond_1

	:gl_lTJLfZEOfUkZKcAo
    .line 138
	goto/32 :l_NtgWbxqEUjrShQWv_16

	nop

	:l_dknzlnmANonFUJgc_9
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->pTFCjbulBphKtkou(Ljava/lang/Throwable;)V

    .line 132
	goto/32 :l_vwisfEVOdUlGshSW_10

	nop

	:l_MQPQgZVUbUIlngph_25
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->DWlpGXKGrcMzIPFE(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 146
	goto/32 :l_CPRSkBcqwQdgxaYN_26

	nop

	:l_BIRwxVljVQVqqZkx_20
    cmp-long v0, v0, v2

	goto/32 :l_JFVNcrmzZYGjQVYP_21

	nop

	:l_BUMVYhSHlsIpnuJW_3
	rem-int v0, v0, v1
	goto/32 :l_mbaTQxegcPpHORxV_4

	nop

	:l_CuoUtUdtKqsIivfs_2
	add-int v0, v0, v1
	goto/32 :l_BUMVYhSHlsIpnuJW_3

	nop

	:l_RVZRpfiwFyLDsybZ_23
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->zDgCCACryPAawJuR(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 145
    :cond_2
	goto/32 :l_BeSkWbAWxARzSerR_24

	nop

	:l_mtaMmTwtvuRhBadn_22
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->resources:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_RVZRpfiwFyLDsybZ_23

	nop

	:l_vwisfEVOdUlGshSW_10
    return-void

    .line 134
    :cond_0
	goto/32 :l_XlpCkpwEwWtbDyuT_11

	nop

	:l_bkDWfDUUyGRFDfkW_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->done:Z

	goto/32 :l_uFaOajlNgZaWJNhB_8

	nop

	:l_zByImSHXQmSHjFXC_5
	goto/32 :fsqLYfhmqRlGVqOb
	:PzFxMbdqOrEXDngr
	:AMBfFptaNpNUdhff

	goto/32 :l_QXdreTRWpLaSvNZd_6

	nop

	:l_sWQNEYJEHKXTnVRY_13
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->done:Z

    .line 137
	goto/32 :l_WBaWlUhEFNfLCfmB_14

	nop

	:l_QXdreTRWpLaSvNZd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 130
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber<TT;TB;TV;>;"
	goto/32 :l_bkDWfDUUyGRFDfkW_7

	nop

	:l_gBYZnRRagZuxENKR_18
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->wncjHbrERMBgBUvJ(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

	goto/32 :l_BXCXDsArZODBlMvr_19

	nop

	:l_uFaOajlNgZaWJNhB_8
	if-nez v0, :gl_pIcjaExuKdVWaJXx

	goto/32 :cond_0

	:gl_pIcjaExuKdVWaJXx
    .line 131
	goto/32 :l_dknzlnmANonFUJgc_9

	nop

	:l_JFVNcrmzZYGjQVYP_21
	if-eqz v0, :gl_uTQpWuutvjTLPFfN

	goto/32 :cond_2

	:gl_uTQpWuutvjTLPFfN
    .line 142
	goto/32 :l_mtaMmTwtvuRhBadn_22

	nop

	:l_BXCXDsArZODBlMvr_19
    const-wide/16 v2, 0x0

	goto/32 :l_BIRwxVljVQVqqZkx_20

	nop

	:l_XlpCkpwEwWtbDyuT_11
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->error:Ljava/lang/Throwable;

    .line 135
	goto/32 :l_CotAvvyKsdnTqGpf_12

	nop

	:l_mbaTQxegcPpHORxV_4
	if-lez v0, :gl_bnqtcSCcOhjJEHOJ

	goto/32 :PzFxMbdqOrEXDngr

	:gl_bnqtcSCcOhjJEHOJ	goto/32 :l_zByImSHXQmSHjFXC_5

	nop

	:l_BeSkWbAWxARzSerR_24
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_MQPQgZVUbUIlngph_25

	nop

	:l_sjAaVdardEzFMiYN_17
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->windows:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_gBYZnRRagZuxENKR_18

	nop

	:l_CPRSkBcqwQdgxaYN_26
    return-void

	:after_last_instruction

	goto/32 :l_yxxfBWoRbgEisinS_27

	nop

	:l_MVadeHFNuDWSIkWC_28
	goto/32 :AMBfFptaNpNUdhff
	:l_ioPPaslvCzDWjZln_1
	const v1, 25
	goto/32 :l_CuoUtUdtKqsIivfs_2

	nop

	:l_IjwtVlFjxUufHTSB_0
	const v0, 20
	goto/32 :l_ioPPaslvCzDWjZln_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_FWbkKyRyCjcnzIcG_0

	nop

	:l_JFpTFwNXaZjeKJSX_21
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->YSWTYymAhMIsEdZB(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;I)I

    move-result v0

	goto/32 :l_dhYbsCAXKkYSEaKq_22

	nop

	:l_CGtSEMwISkgAXFcu_25
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->cacVaidnJtfCbQun(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xCTorMNNytckPyUP_26

	nop

	:l_dRgKaePFCzLtumgA_23
    return-void

    .line 120
    :cond_2
	goto/32 :l_rwsDSFaUKDCaPiVi_24

	nop

	:l_dhYbsCAXKkYSEaKq_22
	if-eqz v0, :gl_zJZCIAmgNnPvWGzx

	goto/32 :cond_3

	:gl_zJZCIAmgNnPvWGzx
    .line 117
	goto/32 :l_dRgKaePFCzLtumgA_23

	nop

	:l_YlLcvBHmZKCXOSub_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 109
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber<TT;TB;TV;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_QZJRlJvOOIIoisoy_7

	nop

	:l_subQqnMggOIhQFZP_5
	goto/32 :EvcKqRBIhNWaFcgA
	:tCXGHhtfZIEymOcW
	:AknfRhjBOqoKefuH

	goto/32 :l_YlLcvBHmZKCXOSub_6

	nop

	:l_HifhdhtZzhZUVRkr_28
	if-eqz v0, :gl_nGQrpMaprZZSzZLW

	goto/32 :cond_3

	:gl_nGQrpMaprZZSzZLW
    .line 122
	goto/32 :l_TrlAJpZHgFbksKyM_29

	nop

	:l_HwNGXvftpYeNHIHO_17
    check-cast v1, Lio/reactivex/processors/UnicastProcessor;

    .line 114
    .local v1, "w":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
	goto/32 :l_phfmYfdKDioIcgyO_18

	nop

	:l_xCTorMNNytckPyUP_26
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->uALcmKZDFGmvxShq(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 121
	goto/32 :l_MeWOXdyIZDBraRlr_27

	nop

	:l_EHAEDuxiUKQAcyuD_9
    return-void

    .line 112
    :cond_0
	goto/32 :l_zaOsyrWWRNeklNpK_10

	nop

	:l_rwsDSFaUKDCaPiVi_24
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_CGtSEMwISkgAXFcu_25

	nop

	:l_HJBXHGgxMPymjSuV_30
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->lolXRSSoNgYxcqcN(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)V

    .line 126
	goto/32 :l_MChcCRBCvWmOOhjS_31

	nop

	:l_phfmYfdKDioIcgyO_18
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->gAOqgCzNMOwVZyTg(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Object;)V

    .line 115
    .end local v1    # "w":Lio/reactivex/processors/UnicastProcessor;, "Lio/reactivex/processors/UnicastProcessor<TT;>;"
	goto/32 :l_nkILwDwDyHEIcyHT_19

	nop

	:l_sqKRtTVNUvrUMEWd_32
	goto/32 :before_first_instruction

	:EvcKqRBIhNWaFcgA
	goto/32 :l_ZwLyGnHsCEYewJHl_33

	nop

	:l_nkILwDwDyHEIcyHT_19
    goto :goto_0

    .line 116
    :cond_1
	goto/32 :l_JnSseStdoHmSmUIJ_20

	nop

	:l_MeWOXdyIZDBraRlr_27
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->naZWXFIHUBTihpVd(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)Z

    move-result v0

	goto/32 :l_HifhdhtZzhZUVRkr_28

	nop

	:l_LdAvIypPPZoCWglH_13
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->PlkbspVCFGFPXADN(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_LHHwetcdcPiSGKXq_14

	nop

	:l_JnSseStdoHmSmUIJ_20
    const/4 v0, -0x1

	goto/32 :l_JFpTFwNXaZjeKJSX_21

	nop

	:l_MChcCRBCvWmOOhjS_31
    return-void

	:after_last_instruction

	goto/32 :l_sqKRtTVNUvrUMEWd_32

	nop

	:l_FWbkKyRyCjcnzIcG_0
	const v0, 30
	goto/32 :l_GOaEnMxQXBvZsyBH_1

	nop

	:l_QZJRlJvOOIIoisoy_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->done:Z

	goto/32 :l_UltWUsluAAOmHybP_8

	nop

	:l_OeYpBLDuSukbWRvG_16
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->qfpLaJTSztWNvvRy(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_HwNGXvftpYeNHIHO_17

	nop

	:l_zaOsyrWWRNeklNpK_10
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->KlqacNWEKOUbYQsd(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)Z

    move-result v0

	goto/32 :l_hIZYSXUHHjIIWTod_11

	nop

	:l_cabaLmDHALuVWOlN_15
	if-nez v1, :gl_syNPWWCYfdVonVet

	goto/32 :cond_1

	:gl_syNPWWCYfdVonVet
	goto/32 :l_OeYpBLDuSukbWRvG_16

	nop

	:l_NxRvoinRkWooOKVx_2
	add-int v0, v0, v1
	goto/32 :l_QYfKbnXJjHVCwpYh_3

	nop

	:l_UlqaJfOkKyDiglLq_12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->ws:Ljava/util/List;

	goto/32 :l_LdAvIypPPZoCWglH_13

	nop

	:l_TrlAJpZHgFbksKyM_29
    return-void

    .line 125
    :cond_3
	goto/32 :l_HJBXHGgxMPymjSuV_30

	nop

	:l_UltWUsluAAOmHybP_8
	if-nez v0, :gl_ZvMtcCnKMZFPhbFd

	goto/32 :cond_0

	:gl_ZvMtcCnKMZFPhbFd
    .line 110
	goto/32 :l_EHAEDuxiUKQAcyuD_9

	nop

	:l_ZwLyGnHsCEYewJHl_33
	goto/32 :AknfRhjBOqoKefuH
	:l_tPkIcuVkDDOUlSEI_4
	if-lez v0, :gl_rMLvKLZAKAIPTslS

	goto/32 :tCXGHhtfZIEymOcW

	:gl_rMLvKLZAKAIPTslS	goto/32 :l_subQqnMggOIhQFZP_5

	nop

	:l_hIZYSXUHHjIIWTod_11
	if-nez v0, :gl_GUVKJpRabImQiBAy

	goto/32 :cond_2

	:gl_GUVKJpRabImQiBAy
    .line 113
	goto/32 :l_UlqaJfOkKyDiglLq_12

	nop

	:l_LHHwetcdcPiSGKXq_14
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->wgQotatgJYqoYavq(Ljava/util/Iterator;)Z

    move-result v1

	goto/32 :l_cabaLmDHALuVWOlN_15

	nop

	:l_GOaEnMxQXBvZsyBH_1
	const v1, 19
	goto/32 :l_NxRvoinRkWooOKVx_2

	nop

	:l_QYfKbnXJjHVCwpYh_3
	rem-int v0, v0, v1
	goto/32 :l_tPkIcuVkDDOUlSEI_4

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

	goto/32 :l_BiCzzfpStnGOgNPH_0

	nop

	:l_MhVJkFEIlvlQiTwj_14
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->ARjhqcBAcMPMGBMZ(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

	goto/32 :l_DIkAUpCahdlzhKdG_15

	nop

	:l_eWSPSKKLwUqFmsWI_26
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->kUORRxELVhnvZkMg(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 105
    .end local v0    # "os":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryOpenSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryOpenSubscriber<TT;TB;>;"
    :cond_1
	goto/32 :l_tAeknFhvVVWexmYh_27

	nop

	:l_vBpqlCkJUzkQKWDd_19
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->boundary:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_CLSWdwhQkievhLGq_20

	nop

	:l_UwXxgZnzfQRquGpC_29
	goto/32 :lrNMlYAxOdTbGggT
	:l_OBFMfmfHWjOSUrzI_2
	add-int v0, v0, v1
	goto/32 :l_qciXWbmoBNqfjgfV_3

	nop

	:l_SDguFDdixkhRaloE_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->gnKCpMEcZIFadgVe(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 94
	goto/32 :l_KaqVmzScKfaWCgac_13

	nop

	:l_hiUNBCxcCPEjohfa_17
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryOpenSubscriber;

	goto/32 :l_irlvYnZADUBjPbDo_18

	nop

	:l_NKfBQCgaWtvBYDLK_23
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_TxWXFbXSmxjEkoMd_24

	nop

	:l_YWujZKdVSsLElgJn_9
	if-nez v0, :gl_ddIQOzHWgNRKDANt

	goto/32 :cond_1

	:gl_ddIQOzHWgNRKDANt
    .line 90
	goto/32 :l_CfDtJVgwpWjHvnFK_10

	nop

	:l_qciXWbmoBNqfjgfV_3
	rem-int v0, v0, v1
	goto/32 :l_nhOMGsxVjKmZsCrZ_4

	nop

	:l_nhOMGsxVjKmZsCrZ_4
	if-lez v0, :gl_AJOYDYWCpAQBWpTg

	goto/32 :aEnaXgmGHoLJoDxl

	:gl_AJOYDYWCpAQBWpTg	goto/32 :l_pYRoRuvFntXAZOHi_5

	nop

	:l_KaqVmzScKfaWCgac_13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->stopWindows:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_MhVJkFEIlvlQiTwj_14

	nop

	:l_BfeiCFsgLDomhcQu_22
	if-nez v1, :gl_RpcjPyFwHyGvmSrK

	goto/32 :cond_1

	:gl_RpcjPyFwHyGvmSrK
    .line 101
	goto/32 :l_NKfBQCgaWtvBYDLK_23

	nop

	:l_GSEIMFfFNwCdDBDa_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->ChehxPHAvEcajWWM(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_YWujZKdVSsLElgJn_9

	nop

	:l_irlvYnZADUBjPbDo_18
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryOpenSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)V

    .line 100
    .local v0, "os":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryOpenSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$OperatorWindowBoundaryOpenSubscriber<TT;TB;>;"
	goto/32 :l_vBpqlCkJUzkQKWDd_19

	nop

	:l_TxWXFbXSmxjEkoMd_24
	invoke-static {p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->sVYlCIoxyqYNxmiS(Lorg/reactivestreams/Subscription;J)V

    .line 102
	goto/32 :l_hsNuepzNNBVtmbsr_25

	nop

	:l_CfDtJVgwpWjHvnFK_10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 92
	goto/32 :l_ZRPhZjSnCbFemuah_11

	nop

	:l_CLSWdwhQkievhLGq_20
    const/4 v2, 0x0

	goto/32 :l_TqaqXWWfVsaMDJQv_21

	nop

	:l_RgdZTBBtoNYlwrPq_16
    return-void

    .line 98
    :cond_0
	goto/32 :l_hiUNBCxcCPEjohfa_17

	nop

	:l_pYRoRuvFntXAZOHi_5
	goto/32 :HrLAoZcFSVONpYMX
	:aEnaXgmGHoLJoDxl
	:lrNMlYAxOdTbGggT

	goto/32 :l_aCXuDMvsGblHEYOX_6

	nop

	:l_TqaqXWWfVsaMDJQv_21
	invoke-static {v1, v2, v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->EnDJKTQPriWUuEtZ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_BfeiCFsgLDomhcQu_22

	nop

	:l_BiCzzfpStnGOgNPH_0
	const v0, 5
	goto/32 :l_ivUbPCdiviMPCIPM_1

	nop

	:l_ZlKdkKyNYtVNdlKZ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_GSEIMFfFNwCdDBDa_8

	nop

	:l_hsNuepzNNBVtmbsr_25
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->open:Lorg/reactivestreams/Publisher;

	goto/32 :l_eWSPSKKLwUqFmsWI_26

	nop

	:l_pTjRcPPVDEXWotIf_28
	goto/32 :before_first_instruction

	:HrLAoZcFSVONpYMX
	goto/32 :l_UwXxgZnzfQRquGpC_29

	nop

	:l_tAeknFhvVVWexmYh_27
    return-void

	:after_last_instruction

	goto/32 :l_pTjRcPPVDEXWotIf_28

	nop

	:l_DIkAUpCahdlzhKdG_15
	if-nez v0, :gl_dehmSXIpqnCACAoc

	goto/32 :cond_0

	:gl_dehmSXIpqnCACAoc
    .line 95
	goto/32 :l_RgdZTBBtoNYlwrPq_16

	nop

	:l_aCXuDMvsGblHEYOX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 89
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber<TT;TB;TV;>;"
	goto/32 :l_ZlKdkKyNYtVNdlKZ_7

	nop

	:l_ZRPhZjSnCbFemuah_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_SDguFDdixkhRaloE_12

	nop

	:l_ivUbPCdiviMPCIPM_1
	const v1, 8
	goto/32 :l_OBFMfmfHWjOSUrzI_2

	nop

.end method

.method open(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_napOWMXDnxAZqsUl_0

	nop

	:l_HEnGWcKBqCCqNhjY_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

	goto/32 :l_XTBWfFxPQNqqVNPI_8

	nop

	:l_xLnUngVsJCveFXZq_16
	goto/32 :before_first_instruction

	:QgQpAxRQMqOWaMcn
	goto/32 :l_IdowpgilMCRTyIeD_17

	nop

	:l_TmuxuqdjzunXLDFM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 304
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber<TT;TB;TV;>;"
    .local p1, "b":Ljava/lang/Object;, "TB;"
	goto/32 :l_HEnGWcKBqCCqNhjY_7

	nop

	:l_wuCdhtGxbJICVuuE_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->ctbQmEOGBBzOuaeO(Lio/reactivex/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 305
	goto/32 :l_WcrcaEysXZeemeQp_12

	nop

	:l_WVhWEUebaHhrhwUp_10
    invoke-direct {v1, v2, p1}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowOperation;-><init>(Lio/reactivex/processors/UnicastProcessor;Ljava/lang/Object;)V

	goto/32 :l_wuCdhtGxbJICVuuE_11

	nop

	:l_napOWMXDnxAZqsUl_0
	const v0, 4
	goto/32 :l_yPIyTcKLKMeIMUaP_1

	nop

	:l_WcrcaEysXZeemeQp_12
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->aXQgfIGwLBNHZSkN(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)Z

    move-result v0

	goto/32 :l_EPJeLsiVWIxzURXK_13

	nop

	:l_yPIyTcKLKMeIMUaP_1
	const v1, 2
	goto/32 :l_nlIdUlhBfqElPvZW_2

	nop

	:l_zJDYqScajRWqLxNz_9
    const/4 v2, 0x0

	goto/32 :l_WVhWEUebaHhrhwUp_10

	nop

	:l_nlIdUlhBfqElPvZW_2
	add-int v0, v0, v1
	goto/32 :l_EISWDVTNtIQchtwm_3

	nop

	:l_EISWDVTNtIQchtwm_3
	rem-int v0, v0, v1
	goto/32 :l_tDgRXXPwOfdMKHxM_4

	nop

	:l_LqvWpnYekJSucyXf_14
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->wIHaaoqJheeFeDZx(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;)V

    .line 308
    :cond_0
	goto/32 :l_pcVBphjEGszAJRNU_15

	nop

	:l_EPJeLsiVWIxzURXK_13
	if-nez v0, :gl_lByuRSMmSZwvxQhU

	goto/32 :cond_0

	:gl_lByuRSMmSZwvxQhU
    .line 306
	goto/32 :l_LqvWpnYekJSucyXf_14

	nop

	:l_XTBWfFxPQNqqVNPI_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowOperation;

	goto/32 :l_zJDYqScajRWqLxNz_9

	nop

	:l_SrtRuLIxaUcfxjbe_5
	goto/32 :QgQpAxRQMqOWaMcn
	:ipvFaxCvGYXsITMX
	:zPMvyOywMgYsMSBf

	goto/32 :l_TmuxuqdjzunXLDFM_6

	nop

	:l_tDgRXXPwOfdMKHxM_4
	if-lez v0, :gl_ibMZPHyIkNWSUPeW

	goto/32 :ipvFaxCvGYXsITMX

	:gl_ibMZPHyIkNWSUPeW	goto/32 :l_SrtRuLIxaUcfxjbe_5

	nop

	:l_IdowpgilMCRTyIeD_17
	goto/32 :zPMvyOywMgYsMSBf
	:l_pcVBphjEGszAJRNU_15
    return-void

	:after_last_instruction

	goto/32 :l_xLnUngVsJCveFXZq_16

	nop

.end method

.method public request(J)V
    .locals 0

	goto/32 :l_KTbxkcNmkgLSPdCB_0

	nop

	:l_bJZeTWbsDjLtldFf_3
	goto/32 :before_first_instruction

	:l_gooZjgkHvLSQJygc_1
	invoke-static {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;->NTVTzEBridCeICvw(Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;J)V

    .line 177
	goto/32 :l_axcRUBvqrgWyOxTg_2

	nop

	:l_KTbxkcNmkgLSPdCB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 176
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$WindowBoundaryMainSubscriber<TT;TB;TV;>;"
	goto/32 :l_gooZjgkHvLSQJygc_1

	nop

	:l_axcRUBvqrgWyOxTg_2
    return-void

	:after_last_instruction

	goto/32 :l_bJZeTWbsDjLtldFf_3

	nop

.end method
