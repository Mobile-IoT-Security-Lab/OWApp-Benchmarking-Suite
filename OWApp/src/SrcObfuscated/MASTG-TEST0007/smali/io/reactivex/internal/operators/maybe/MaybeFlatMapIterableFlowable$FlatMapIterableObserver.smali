.class final Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "MaybeFlatMapIterableFlowable.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable;
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
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "TR;>;",
        "Lio/reactivex/MaybeObserver<",
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

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field outputFused:Z

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static TPxxWjZXMZUqkMsz(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_TZSHoLERxZcowQta_0

	nop

	:l_HpuJOIPbTevWSdNh_3
	goto/32 :before_first_instruction

	:l_aMjxOYybLEMfwkug_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_mMNSbRTdjrnprFag_2

	nop

	:l_TZSHoLERxZcowQta_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMjxOYybLEMfwkug_1

	nop

	:l_mMNSbRTdjrnprFag_2
    return-void

	:after_last_instruction

	goto/32 :l_HpuJOIPbTevWSdNh_3

	nop

.end method

.method public static SymKYSCCvAUDUres(Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;)I
    .locals 1

	goto/32 :l_TTCxjbMebcwtGlAS_0

	nop

	:l_THgdlpHSibTyckqD_2
    return v0

	:after_last_instruction

	goto/32 :l_WLUcnXebmXScFhdA_3

	nop

	:l_VAUkuYwSjyBBOWVg_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_THgdlpHSibTyckqD_2

	nop

	:l_WLUcnXebmXScFhdA_3
	goto/32 :before_first_instruction

	:l_TTCxjbMebcwtGlAS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VAUkuYwSjyBBOWVg_1

	nop

.end method

.method public static VcRMVSXurtmuwoxo(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VCQdToyXqyYUHSNE_0

	nop

	:l_NeHAUstIgfbFWmAy_3
	goto/32 :before_first_instruction

	:l_wOeVuGvrJsYvRpcx_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_GJnXgHOYeNByGSWv_2

	nop

	:l_VCQdToyXqyYUHSNE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wOeVuGvrJsYvRpcx_1

	nop

	:l_GJnXgHOYeNByGSWv_2
    return-void

	:after_last_instruction

	goto/32 :l_NeHAUstIgfbFWmAy_3

	nop

.end method

.method public static bEwBHdufcpzsqZoz(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_SBIILNpnJUORrayH_0

	nop

	:l_JcOgFunFmgOvIehF_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_rXJDkIlRPlrXugYn_2

	nop

	:l_rXJDkIlRPlrXugYn_2
    return-void

	:after_last_instruction

	goto/32 :l_zBVVtLhbrQAOKQGl_3

	nop

	:l_zBVVtLhbrQAOKQGl_3
	goto/32 :before_first_instruction

	:l_SBIILNpnJUORrayH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JcOgFunFmgOvIehF_1

	nop

.end method

.method public static tgMHGmwOeJlrGTcu(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_pZiOnOlpzHtRKQgZ_0

	nop

	:l_etHTMUAMmgaDrHnc_3
	rem-int v0, v0, v1
	goto/32 :l_pFCtiCmByekLgHWA_4

	nop

	:l_KPlUeVMVnukbRWnI_1
	const v1, 28
	goto/32 :l_CfCbsCWgZBsgBwcs_2

	nop

	:l_pFCtiCmByekLgHWA_4
	if-lez v0, :gl_zmOiovqrwSLGnbKg

	goto/32 :AGXvKUcXWHtDmAKa

	:gl_zmOiovqrwSLGnbKg	goto/32 :l_dKmctQfxDMSzgMcy_5

	nop

	:l_pZiOnOlpzHtRKQgZ_0
	const v0, 27
	goto/32 :l_KPlUeVMVnukbRWnI_1

	nop

	:l_HmDjUBYHbnXwbnwa_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_uZZuLcYsCGNEOWZc_9

	nop

	:l_uZZuLcYsCGNEOWZc_9
	goto/32 :before_first_instruction

	:SrkiFyFoCyKePVqO
	goto/32 :l_bybLOZPRlhLVghKL_10

	nop

	:l_bybLOZPRlhLVghKL_10
	goto/32 :gZhjgowyqeQKGMPI
	:l_bqKnIVtNRmbxyDXZ_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_HmDjUBYHbnXwbnwa_8

	nop

	:l_qBlXJmeMarxsNhvq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bqKnIVtNRmbxyDXZ_7

	nop

	:l_dKmctQfxDMSzgMcy_5
	goto/32 :SrkiFyFoCyKePVqO
	:AGXvKUcXWHtDmAKa
	:gZhjgowyqeQKGMPI

	goto/32 :l_qBlXJmeMarxsNhvq_6

	nop

	:l_CfCbsCWgZBsgBwcs_2
	add-int v0, v0, v1
	goto/32 :l_etHTMUAMmgaDrHnc_3

	nop

.end method

.method public static EiGPenivAWhFMolV(Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_WYOrkIyfLNiqcMHI_0

	nop

	:l_WYOrkIyfLNiqcMHI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IGzqWwNmSyoYAKup_1

	nop

	:l_gpvSSXUFqdeQjVBo_3
	goto/32 :before_first_instruction

	:l_IGzqWwNmSyoYAKup_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->fastPath(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V

	goto/32 :l_buzEwNnkERjiRXYp_2

	nop

	:l_buzEwNnkERjiRXYp_2
    return-void

	:after_last_instruction

	goto/32 :l_gpvSSXUFqdeQjVBo_3

	nop

.end method

.method public static QMTstMUtBNyPTRRM(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CWAXSkOdRCpATSNf_0

	nop

	:l_jCrSzoCAkVEqsHWT_3
	goto/32 :before_first_instruction

	:l_UwFxlGwRXZePEHAB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jCrSzoCAkVEqsHWT_3

	nop

	:l_kBCNICsDxTOJyXKe_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UwFxlGwRXZePEHAB_2

	nop

	:l_CWAXSkOdRCpATSNf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kBCNICsDxTOJyXKe_1

	nop

.end method

.method public static oHsJrYfUjzNvxvlj(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VwhdtrqmDsktcQAh_0

	nop

	:l_PHdVVkqJhJANXpBv_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RUkAqJprlFzYIfGT_2

	nop

	:l_VwhdtrqmDsktcQAh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHdVVkqJhJANXpBv_1

	nop

	:l_RUkAqJprlFzYIfGT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RetYIeVtroJcqMuH_3

	nop

	:l_RetYIeVtroJcqMuH_3
	goto/32 :before_first_instruction

.end method

.method public static lgyYNhMkEQIdzMoJ(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_IIrzTSHdRBUGnnXc_0

	nop

	:l_LLFXcVtQIPKLeUwA_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_iPxBhRMFSWvVFMvx_2

	nop

	:l_gvssIgQmICQIBOLm_3
	goto/32 :before_first_instruction

	:l_iPxBhRMFSWvVFMvx_2
    return-void

	:after_last_instruction

	goto/32 :l_gvssIgQmICQIBOLm_3

	nop

	:l_IIrzTSHdRBUGnnXc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LLFXcVtQIPKLeUwA_1

	nop

.end method

.method public static dQkkxFhqwtGqFItV(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_DybpcwBEwDdqraLu_0

	nop

	:l_DybpcwBEwDdqraLu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gjjNGtzOdxEHbRdH_1

	nop

	:l_vZtAXCdsQknkqUJA_2
    return v0

	:after_last_instruction

	goto/32 :l_LEWWnBHlXFkjQxvd_3

	nop

	:l_gjjNGtzOdxEHbRdH_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_vZtAXCdsQknkqUJA_2

	nop

	:l_LEWWnBHlXFkjQxvd_3
	goto/32 :before_first_instruction

.end method

.method public static YxRNITKpDVCkNqkp(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_sMxSPfmVKEuKJRTe_0

	nop

	:l_jlwCISmJvHGwyyGZ_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_rnGwFpdZtSpvvLaX_2

	nop

	:l_sMxSPfmVKEuKJRTe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jlwCISmJvHGwyyGZ_1

	nop

	:l_NqcLUqciutJnYiXu_3
	goto/32 :before_first_instruction

	:l_rnGwFpdZtSpvvLaX_2
    return-void

	:after_last_instruction

	goto/32 :l_NqcLUqciutJnYiXu_3

	nop

.end method

.method public static yzjwWkKapjaGbOEo(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BNuxbhdWHnCRpcxb_0

	nop

	:l_wsFjGXPpckHCBcmm_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_IuyzEqUHApuElNkf_2

	nop

	:l_BNuxbhdWHnCRpcxb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wsFjGXPpckHCBcmm_1

	nop

	:l_FodKBZpcirKpPlSN_3
	goto/32 :before_first_instruction

	:l_IuyzEqUHApuElNkf_2
    return-void

	:after_last_instruction

	goto/32 :l_FodKBZpcirKpPlSN_3

	nop

.end method

.method public static KBRjRgnqhvTqLVbD(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_nhAeEgvGgPFBSlsL_0

	nop

	:l_lDpUsRMmzbJVzVkF_3
	goto/32 :before_first_instruction

	:l_IzfrMHJkUpObqAqp_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_jXjDsTDaZOkQQZfR_2

	nop

	:l_nhAeEgvGgPFBSlsL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IzfrMHJkUpObqAqp_1

	nop

	:l_jXjDsTDaZOkQQZfR_2
    return-void

	:after_last_instruction

	goto/32 :l_lDpUsRMmzbJVzVkF_3

	nop

.end method

.method public static dYkxkNjTOZfChzKi(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OLDVIfPAmwdHFZbF_0

	nop

	:l_fTCpnnulKipQyWbN_2
    return-void

	:after_last_instruction

	goto/32 :l_iLkgPlsHzyKEopat_3

	nop

	:l_iLkgPlsHzyKEopat_3
	goto/32 :before_first_instruction

	:l_ZjheThVlQNVBjPle_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_fTCpnnulKipQyWbN_2

	nop

	:l_OLDVIfPAmwdHFZbF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZjheThVlQNVBjPle_1

	nop

.end method

.method public static lEXrADjsXtxtlpUV(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_URgmVFVweFcWSqzJ_0

	nop

	:l_URgmVFVweFcWSqzJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WnQpkAzIuSOHXiGI_1

	nop

	:l_WnQpkAzIuSOHXiGI_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_IgGYreOrxdtDxmGP_2

	nop

	:l_IgGYreOrxdtDxmGP_2
    return-void

	:after_last_instruction

	goto/32 :l_PdNkUbxwpFZKTAmc_3

	nop

	:l_PdNkUbxwpFZKTAmc_3
	goto/32 :before_first_instruction

.end method

.method public static oxpealabTdpkgOqx(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_ZgTXsMLbrRbjwFSc_0

	nop

	:l_JBbqBvatBlcwysQY_1
	const v1, 23
	goto/32 :l_KVwYCFyTtBWtgsJb_2

	nop

	:l_sKVgGltKkmRispvj_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_jyOnjKbMafoPGqOi_8

	nop

	:l_MNRAXRaPndaVPqgC_10
	goto/32 :XSJzShmXzgyCFlhg
	:l_NxFcxnwnmEaItxKb_3
	rem-int v0, v0, v1
	goto/32 :l_QufcmmWiuQfFbmXj_4

	nop

	:l_VlWzbShgjrEwAzqk_5
	goto/32 :hKsnYWGRBDYINKTN
	:uXfBSdEBQFSsstog
	:XSJzShmXzgyCFlhg

	goto/32 :l_lwYVKMuvgxYYNVfq_6

	nop

	:l_ezKQRWwpfOFBPOfh_9
	goto/32 :before_first_instruction

	:hKsnYWGRBDYINKTN
	goto/32 :l_MNRAXRaPndaVPqgC_10

	nop

	:l_lwYVKMuvgxYYNVfq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sKVgGltKkmRispvj_7

	nop

	:l_KVwYCFyTtBWtgsJb_2
	add-int v0, v0, v1
	goto/32 :l_NxFcxnwnmEaItxKb_3

	nop

	:l_jyOnjKbMafoPGqOi_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ezKQRWwpfOFBPOfh_9

	nop

	:l_QufcmmWiuQfFbmXj_4
	if-lez v0, :gl_WFSMsIvWmrhyjtDP

	goto/32 :uXfBSdEBQFSsstog

	:gl_WFSMsIvWmrhyjtDP	goto/32 :l_VlWzbShgjrEwAzqk_5

	nop

	:l_ZgTXsMLbrRbjwFSc_0
	const v0, 21
	goto/32 :l_JBbqBvatBlcwysQY_1

	nop

.end method

.method public static brlgnIXBiyHHtpSr(Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;I)I
    .locals 1

	goto/32 :l_gBBhSTeWcAbwpqih_0

	nop

	:l_aJpBaFxuHwcgSgub_3
	goto/32 :before_first_instruction

	:l_qitrhwzYKHnzoIGs_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->addAndGet(I)I

    move-result v0

	goto/32 :l_hBCZKFvYZWtmRhcp_2

	nop

	:l_gBBhSTeWcAbwpqih_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qitrhwzYKHnzoIGs_1

	nop

	:l_hBCZKFvYZWtmRhcp_2
    return v0

	:after_last_instruction

	goto/32 :l_aJpBaFxuHwcgSgub_3

	nop

.end method

.method public static WnoHGyGWYZXSGNyf(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EUUfjdMtIEbfACFo_0

	nop

	:l_EUUfjdMtIEbfACFo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nmDfZhIwCdhNOOYX_1

	nop

	:l_EfoOdnntkabmbjLp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZRPXfBQZmhJtAKSY_3

	nop

	:l_nmDfZhIwCdhNOOYX_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EfoOdnntkabmbjLp_2

	nop

	:l_ZRPXfBQZmhJtAKSY_3
	goto/32 :before_first_instruction

.end method

.method public static mxfaAcxWgEHQvtJu(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kiAVoYKZiuGnmFKT_0

	nop

	:l_XfYjpyXehbKKtzhC_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_NeNYJxLgvItyEitU_2

	nop

	:l_ggndHZUnHPLhfAnE_3
	goto/32 :before_first_instruction

	:l_kiAVoYKZiuGnmFKT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XfYjpyXehbKKtzhC_1

	nop

	:l_NeNYJxLgvItyEitU_2
    return-void

	:after_last_instruction

	goto/32 :l_ggndHZUnHPLhfAnE_3

	nop

.end method

.method public static gxYPuaRPFSnBOdFa(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_HoxhsMnGKOpaBORk_0

	nop

	:l_HoxhsMnGKOpaBORk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EaEpphhcMwBwcONR_1

	nop

	:l_iYKEqhcbjPTYNpsa_2
    return v0

	:after_last_instruction

	goto/32 :l_TRiCXctRODvoskNr_3

	nop

	:l_EaEpphhcMwBwcONR_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_iYKEqhcbjPTYNpsa_2

	nop

	:l_TRiCXctRODvoskNr_3
	goto/32 :before_first_instruction

.end method

.method public static KkaTuyUtmbwBPkkd(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_bpXKnEeOUyCywzFT_0

	nop

	:l_yaCALazvSwjDYuBI_3
	goto/32 :before_first_instruction

	:l_BCAVQCSWwkeQvXAu_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_IMbjvzWRppxqPpZp_2

	nop

	:l_bpXKnEeOUyCywzFT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BCAVQCSWwkeQvXAu_1

	nop

	:l_IMbjvzWRppxqPpZp_2
    return-void

	:after_last_instruction

	goto/32 :l_yaCALazvSwjDYuBI_3

	nop

.end method

.method public static eRMBGiEyEiuJYUAr(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_XKjCTZfiFXPPiBNk_0

	nop

	:l_drTVzLvSqMYqpahs_3
	goto/32 :before_first_instruction

	:l_XKjCTZfiFXPPiBNk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LuJhDDnBQgnuWNRa_1

	nop

	:l_LuJhDDnBQgnuWNRa_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_kgkopcrbwaQYxpgk_2

	nop

	:l_kgkopcrbwaQYxpgk_2
    return-void

	:after_last_instruction

	goto/32 :l_drTVzLvSqMYqpahs_3

	nop

.end method

.method public static lYEOVSCAXKiwbUiB(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CqvHKlybCAlsCNCl_0

	nop

	:l_RGfWZoIqzbsVgERS_3
	goto/32 :before_first_instruction

	:l_JppmdwhpWmfqiaDm_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_xPEPPEoJXArJNnoS_2

	nop

	:l_CqvHKlybCAlsCNCl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JppmdwhpWmfqiaDm_1

	nop

	:l_xPEPPEoJXArJNnoS_2
    return-void

	:after_last_instruction

	goto/32 :l_RGfWZoIqzbsVgERS_3

	nop

.end method

.method public static oLYsiYxtsWqdufmx(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ANnIMZcyKgDvhWCC_0

	nop

	:l_ANnIMZcyKgDvhWCC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qEhnlMFzcJzctySq_1

	nop

	:l_tPpYiftmtVcfubAM_2
    return-void

	:after_last_instruction

	goto/32 :l_wvMTmWGitCFDXfSd_3

	nop

	:l_wvMTmWGitCFDXfSd_3
	goto/32 :before_first_instruction

	:l_qEhnlMFzcJzctySq_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_tPpYiftmtVcfubAM_2

	nop

.end method

.method public static DgOOmnTAEapsecQC(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HDbyOffJmEIkiRyA_0

	nop

	:l_bxrclJIYVToNKjzG_2
    return-void

	:after_last_instruction

	goto/32 :l_lTdPvfYwSOizEbLr_3

	nop

	:l_eSaEVAaLJQFfiFhd_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_bxrclJIYVToNKjzG_2

	nop

	:l_lTdPvfYwSOizEbLr_3
	goto/32 :before_first_instruction

	:l_HDbyOffJmEIkiRyA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eSaEVAaLJQFfiFhd_1

	nop

.end method

.method public static vfaaIxNQrBXUsPlY(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_OllQhzvlHQDyoHxu_0

	nop

	:l_OllQhzvlHQDyoHxu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SHbJlrsOZFcijysB_1

	nop

	:l_ptccGVXIdwlKVLJN_2
    return-void

	:after_last_instruction

	goto/32 :l_WxmIpzkgXHbFTWjY_3

	nop

	:l_SHbJlrsOZFcijysB_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_ptccGVXIdwlKVLJN_2

	nop

	:l_WxmIpzkgXHbFTWjY_3
	goto/32 :before_first_instruction

.end method

.method public static riZyaMSevSpFUdxV(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_eNhpcjyzSIYTpdZc_0

	nop

	:l_TcqdIHBeEsJEesdv_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_rVzLJJSbFYYMZgPS_2

	nop

	:l_ugAXBCvSgzeuTAcY_3
	goto/32 :before_first_instruction

	:l_rVzLJJSbFYYMZgPS_2
    return-void

	:after_last_instruction

	goto/32 :l_ugAXBCvSgzeuTAcY_3

	nop

	:l_eNhpcjyzSIYTpdZc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TcqdIHBeEsJEesdv_1

	nop

.end method

.method public static JpQnonkLZKFZqLxg(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_sOGFNtwpFVRLIrrO_0

	nop

	:l_dqdsGjoKuZbYoKzK_3
	goto/32 :before_first_instruction

	:l_sOGFNtwpFVRLIrrO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LydpbiyvqSyyYimu_1

	nop

	:l_vgTnFsgwkVqylFqk_2
    return v0

	:after_last_instruction

	goto/32 :l_dqdsGjoKuZbYoKzK_3

	nop

	:l_LydpbiyvqSyyYimu_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_vgTnFsgwkVqylFqk_2

	nop

.end method

.method public static KCoNrwIGqmhFhGTc(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_RMVWjdYFOgKYQOHl_0

	nop

	:l_FmqXLuzfcREKfOPH_3
	goto/32 :before_first_instruction

	:l_RMVWjdYFOgKYQOHl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rvRbqZPuCWKhKvtG_1

	nop

	:l_rvRbqZPuCWKhKvtG_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_BtCZnRMjkguYUVhR_2

	nop

	:l_BtCZnRMjkguYUVhR_2
    return-void

	:after_last_instruction

	goto/32 :l_FmqXLuzfcREKfOPH_3

	nop

.end method

.method public static FyNFDmTpUwhtYyMl(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YagJEFmhRvPLePJu_0

	nop

	:l_YGCqeWfQwHhPQrKY_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BxlrQExgrEDijTHt_2

	nop

	:l_YagJEFmhRvPLePJu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YGCqeWfQwHhPQrKY_1

	nop

	:l_ZidRULncXCZwFRLU_3
	goto/32 :before_first_instruction

	:l_BxlrQExgrEDijTHt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZidRULncXCZwFRLU_3

	nop

.end method

.method public static ZDmCNsqUVpejMkoM(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_cnFXMxVmGvGElVOr_0

	nop

	:l_jyoWTbkUiFlyaCiS_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_EKjqFTJNlufXQOKX_2

	nop

	:l_EKjqFTJNlufXQOKX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DSdOEWAdrduXWrhz_3

	nop

	:l_DSdOEWAdrduXWrhz_3
	goto/32 :before_first_instruction

	:l_cnFXMxVmGvGElVOr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jyoWTbkUiFlyaCiS_1

	nop

.end method

.method public static UCiyaOOSbEDraKYW(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_AoFWmPCNyxvRYXzP_0

	nop

	:l_AoFWmPCNyxvRYXzP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uPyiiNQTrUkRjNtF_1

	nop

	:l_ZKkQhlgJSSpBcEHY_3
	goto/32 :before_first_instruction

	:l_uPyiiNQTrUkRjNtF_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_RPYQposJFhrZWDMy_2

	nop

	:l_RPYQposJFhrZWDMy_2
    return v0

	:after_last_instruction

	goto/32 :l_ZKkQhlgJSSpBcEHY_3

	nop

.end method

.method public static crvfBBaywJpcnrUG(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_vnMBLLLQOPHNuKNW_0

	nop

	:l_OFTvBPaDYTPGOYeF_2
    return-void

	:after_last_instruction

	goto/32 :l_lMKvanTXPncpbDYo_3

	nop

	:l_vnMBLLLQOPHNuKNW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_meYVZOWcQzhNPBsX_1

	nop

	:l_lMKvanTXPncpbDYo_3
	goto/32 :before_first_instruction

	:l_meYVZOWcQzhNPBsX_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_OFTvBPaDYTPGOYeF_2

	nop

.end method

.method public static qpTwdgVFfzkWcpTd(Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;)V
    .locals 0

	goto/32 :l_fdmGDVqguVnuIXBS_0

	nop

	:l_FFKeUzBaIoQFvUzl_2
    return-void

	:after_last_instruction

	goto/32 :l_NWthEvonmRPtIRIN_3

	nop

	:l_fdmGDVqguVnuIXBS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NmNxQtOktwqxCMNN_1

	nop

	:l_NWthEvonmRPtIRIN_3
	goto/32 :before_first_instruction

	:l_NmNxQtOktwqxCMNN_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->drain()V

	goto/32 :l_FFKeUzBaIoQFvUzl_2

	nop

.end method

.method public static nhxyPWphSBhSivmj(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DSSOLTDWZgQCtKVi_0

	nop

	:l_KsZqPahvmuXvWWmt_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_FhJVaUpVdgDchxoi_2

	nop

	:l_FhJVaUpVdgDchxoi_2
    return-void

	:after_last_instruction

	goto/32 :l_rujNWCmxlVfozPnV_3

	nop

	:l_DSSOLTDWZgQCtKVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KsZqPahvmuXvWWmt_1

	nop

	:l_rujNWCmxlVfozPnV_3
	goto/32 :before_first_instruction

.end method

.method public static dZGabUswRESIZkQq(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_XfUWPDjqPYZxuPiH_0

	nop

	:l_XfUWPDjqPYZxuPiH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tJWyyruClxEtEoMQ_1

	nop

	:l_tJWyyruClxEtEoMQ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_HGESeRTzgNkbkuiY_2

	nop

	:l_lhaHWsAHYMepovvM_3
	goto/32 :before_first_instruction

	:l_HGESeRTzgNkbkuiY_2
    return-void

	:after_last_instruction

	goto/32 :l_lhaHWsAHYMepovvM_3

	nop

.end method

.method public static FjESNItgDTeBMRco(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jymZbPTESmWwDxmC_0

	nop

	:l_uagMyGuaEolTrTqj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AkTKIUqMapMmmory_3

	nop

	:l_AkTKIUqMapMmmory_3
	goto/32 :before_first_instruction

	:l_jymZbPTESmWwDxmC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VTmyksLuoPlsnUsA_1

	nop

	:l_VTmyksLuoPlsnUsA_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uagMyGuaEolTrTqj_2

	nop

.end method

.method public static LMQClKjRTazqZebM(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DzqJmjVRiMPJDYCw_0

	nop

	:l_BItPAGPVOJiAvOdB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TOAOupIYtUygVaDb_3

	nop

	:l_TOAOupIYtUygVaDb_3
	goto/32 :before_first_instruction

	:l_ticKOCDJEOvzXtEa_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BItPAGPVOJiAvOdB_2

	nop

	:l_DzqJmjVRiMPJDYCw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ticKOCDJEOvzXtEa_1

	nop

.end method

.method public static bXfgLUseLYmcHDWk(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_ChHEuIpJZFzRMapL_0

	nop

	:l_vAEiwDLehDeeXCQV_3
	goto/32 :before_first_instruction

	:l_hqRLIbpYgGDhrRGe_2
    return v0

	:after_last_instruction

	goto/32 :l_vAEiwDLehDeeXCQV_3

	nop

	:l_mZcffPKOuHZlEEro_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_hqRLIbpYgGDhrRGe_2

	nop

	:l_ChHEuIpJZFzRMapL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mZcffPKOuHZlEEro_1

	nop

.end method

.method public static LOZffKpoGqjtJsZU(J)Z
    .locals 1

	goto/32 :l_BaLiSxMkFQjjlyiS_0

	nop

	:l_rTeWjflOwhxWXcsh_2
    return v0

	:after_last_instruction

	goto/32 :l_pWFqPvXifUZxcXhO_3

	nop

	:l_BaLiSxMkFQjjlyiS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YrvRsIYnTNGyiqna_1

	nop

	:l_YrvRsIYnTNGyiqna_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_rTeWjflOwhxWXcsh_2

	nop

	:l_pWFqPvXifUZxcXhO_3
	goto/32 :before_first_instruction

.end method

.method public static haLZluPESiSaGVhL(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_InftjHFwdhUpQlvu_0

	nop

	:l_pIIltcbLyaIzhPji_2
	add-int v0, v0, v1
	goto/32 :l_nmiIpGquOduZknRX_3

	nop

	:l_GyecNjLuLcwaVXXM_1
	const v1, 12
	goto/32 :l_pIIltcbLyaIzhPji_2

	nop

	:l_SJTdHGsGnGUWzxGq_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_BOptUuPKVfhclhuM_9

	nop

	:l_vyvoUBxRwWReTGKe_4
	if-lez v0, :gl_fCkyiMtdFRlCagGO

	goto/32 :FfpvoDmJAvWjtPdH

	:gl_fCkyiMtdFRlCagGO	goto/32 :l_gRJHFCqNmruFZywZ_5

	nop

	:l_pUWWiWWpscjnSSii_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JHHBPXvePupvsEpi_7

	nop

	:l_gRJHFCqNmruFZywZ_5
	goto/32 :EvJBhRNcuPXJjfQC
	:FfpvoDmJAvWjtPdH
	:fiexLEsITwXVeDjJ

	goto/32 :l_pUWWiWWpscjnSSii_6

	nop

	:l_nmiIpGquOduZknRX_3
	rem-int v0, v0, v1
	goto/32 :l_vyvoUBxRwWReTGKe_4

	nop

	:l_wRBqvAWjcVGGIDPw_10
	goto/32 :fiexLEsITwXVeDjJ
	:l_JHHBPXvePupvsEpi_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_SJTdHGsGnGUWzxGq_8

	nop

	:l_BOptUuPKVfhclhuM_9
	goto/32 :before_first_instruction

	:EvJBhRNcuPXJjfQC
	goto/32 :l_wRBqvAWjcVGGIDPw_10

	nop

	:l_InftjHFwdhUpQlvu_0
	const v0, 2
	goto/32 :l_GyecNjLuLcwaVXXM_1

	nop

.end method

.method public static umdHxjULFWnOfYdC(Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;)V
    .locals 0

	goto/32 :l_atWrbwGUXZkDNBEF_0

	nop

	:l_atWrbwGUXZkDNBEF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qqxrpmFkgzhJhuaq_1

	nop

	:l_SIFfHXdHoFYhyMXb_2
    return-void

	:after_last_instruction

	goto/32 :l_XqxdocgwVbXabtqF_3

	nop

	:l_qqxrpmFkgzhJhuaq_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->drain()V

	goto/32 :l_SIFfHXdHoFYhyMXb_2

	nop

	:l_XqxdocgwVbXabtqF_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)V
    .locals 1

	goto/32 :l_MopjMSTnLhhirVDl_0

	nop

	:l_cVayUGpihcvAqDEg_3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->mapper:Lio/reactivex/functions/Function;

    .line 78
	goto/32 :l_KanpMMPQQOXUnQGz_4

	nop

	:l_unTyiwIYynGWvPvN_1
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 76
	goto/32 :l_rFYIhAzdfvQwwXmh_2

	nop

	:l_jGniweLwBjhjkuHm_8
	goto/32 :before_first_instruction

	:l_ISQlXIqwFIrIKezz_7
    return-void

	:after_last_instruction

	goto/32 :l_jGniweLwBjhjkuHm_8

	nop

	:l_BbkCKUJWntKzmCnv_5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_xfGhBMaxvApOquUv_6

	nop

	:l_MopjMSTnLhhirVDl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 75
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver<TT;TR;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Ljava/lang/Iterable<+TR;>;>;"
	goto/32 :l_unTyiwIYynGWvPvN_1

	nop

	:l_KanpMMPQQOXUnQGz_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_BbkCKUJWntKzmCnv_5

	nop

	:l_xfGhBMaxvApOquUv_6
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
	goto/32 :l_ISQlXIqwFIrIKezz_7

	nop

	:l_rFYIhAzdfvQwwXmh_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 77
	goto/32 :l_cVayUGpihcvAqDEg_3

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_CHvqYvyNDDAuxBQg_0

	nop

	:l_CHvqYvyNDDAuxBQg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_MyHyAlhczqErhxQl_1

	nop

	:l_UpLxWfgJXyJdVJgI_8
	goto/32 :before_first_instruction

	:l_uhzxpxUcCcGdxout_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->cancelled:Z

    .line 135
	goto/32 :l_ottOiozAFPWGfTeH_3

	nop

	:l_xMPUMvGITWXbVDJE_5
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_FKFDUXhFhoJFOkDy_6

	nop

	:l_MyHyAlhczqErhxQl_1
    const/4 v0, 0x1

	goto/32 :l_uhzxpxUcCcGdxout_2

	nop

	:l_ottOiozAFPWGfTeH_3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_jNIkWqYpbJBWFHaC_4

	nop

	:l_jNIkWqYpbJBWFHaC_4
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->TPxxWjZXMZUqkMsz(Lio/reactivex/disposables/Disposable;)V

    .line 136
	goto/32 :l_xMPUMvGITWXbVDJE_5

	nop

	:l_aRihZBprLRujXpJX_7
    return-void

	:after_last_instruction

	goto/32 :l_UpLxWfgJXyJdVJgI_8

	nop

	:l_FKFDUXhFhoJFOkDy_6
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 137
	goto/32 :l_aRihZBprLRujXpJX_7

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_RjiVrQkCxjXaJrBt_0

	nop

	:l_RjiVrQkCxjXaJrBt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 272
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_mrxMtBTIwgsJcCcj_1

	nop

	:l_QCInMpoVfYwtYWbR_2
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

    .line 273
	goto/32 :l_xYtZKydhcqQmZQAv_3

	nop

	:l_xYtZKydhcqQmZQAv_3
    return-void

	:after_last_instruction

	goto/32 :l_MvZtzTAEwHJWpJiD_4

	nop

	:l_mrxMtBTIwgsJcCcj_1
    const/4 v0, 0x0

	goto/32 :l_QCInMpoVfYwtYWbR_2

	nop

	:l_MvZtzTAEwHJWpJiD_4
	goto/32 :before_first_instruction

.end method

.method drain()V
    .locals 10

	goto/32 :l_zrvfdtfpjgTuKpEo_0

	nop

	:l_zrvfdtfpjgTuKpEo_0
	const v0, 24
	goto/32 :l_GUJnJFEGGSxjCcmq_1

	nop

	:l_lZGCcqXTgShyGdeB_32
	if-nez v7, :gl_HRrdRSCxoLqVTZfi

	goto/32 :cond_4

	:gl_HRrdRSCxoLqVTZfi
    .line 208
	goto/32 :l_mPUKiMwPlyqpBWuA_33

	nop

	:l_knZVnwDSfkcSbQJr_21
    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_NpkzZyOdOdZhpExF_22

	nop

	:l_zSvtlbZGPAoGbiGd_54
	invoke-static {v7, v5, v6}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->oxpealabTdpkgOqx(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 250
    .end local v3    # "r":J
    .end local v5    # "e":J
    :cond_8
	goto/32 :l_IjCSKpYspXkMVgAD_55

	nop

	:l_UXSPBKykXteyUzIT_10
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 184
    .local v0, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_ekqvhToUNEFAbtVI_11

	nop

	:l_uxuXzvIGETqnYtmj_27
    return-void

    .line 204
    :cond_3
	goto/32 :l_qJOtTcnOVyMpLtXm_28

	nop

	:l_mPUKiMwPlyqpBWuA_33
    return-void

    .line 214
    :cond_4
    :try_start_0
	invoke-static {v1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->QMTstMUtBNyPTRRM(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The iterator returned a null value"

	invoke-static {v7, v8}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->oHsJrYfUjzNvxvlj(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 219
    .local v7, "v":Ljava/lang/Object;, "TR;"
    nop

    .line 221
	goto/32 :l_QWVUAGOdXziPiPSV_34

	nop

	:l_qJOtTcnOVyMpLtXm_28
    const-wide/16 v5, 0x0

    .line 206
    .local v5, "e":J
    :goto_1
	goto/32 :l_yfLOjeOAqTiBuBjT_29

	nop

	:l_PytgVZzqjdFeiwbv_58
    return-void

    .line 255
    :cond_9
	goto/32 :l_iCzGBnBaPHbjcANL_59

	nop

	:l_qqgdWYbrdzPvMnDF_4
	if-lez v0, :gl_tokjnlxYvhzcrPNP

	goto/32 :uwCSvNiDLGaIpodI

	:gl_tokjnlxYvhzcrPNP	goto/32 :l_uRKFLeVnTWBgyGmk_5

	nop

	:l_OWWORhMQWgwyhsLp_35
    iget-boolean v8, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->cancelled:Z

	goto/32 :l_WyHqWEYbtmctnlQe_36

	nop

	:l_MiEjlzNFqdPsVEQj_38
    const-wide/16 v8, 0x1

	goto/32 :l_TAlDEoStGusCeleJ_39

	nop

	:l_NWrunGEZbHfPWvZY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 179
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_iHYymOLsijHhporW_7

	nop

	:l_QDcbIKYaBtbkdGxW_3
	rem-int v0, v0, v1
	goto/32 :l_qqgdWYbrdzPvMnDF_4

	nop

	:l_LgjkbssXkMmqGxQm_45
	invoke-static {v0, v8}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->KBRjRgnqhvTqLVbD(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 236
	goto/32 :l_GPfxzknfYkCmYsOl_46

	nop

	:l_TAlDEoStGusCeleJ_39
    add-long/2addr v5, v8

    .line 232
    :try_start_1
	invoke-static {v1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->dQkkxFhqwtGqFItV(Ljava/util/Iterator;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    .local v8, "b":Z
    nop

    .line 239
	goto/32 :l_XCgCZvHLeLiCTfUf_40

	nop

	:l_uRKFLeVnTWBgyGmk_5
	goto/32 :bzEeZsrnxBmgGUjw
	:uwCSvNiDLGaIpodI
	:DrYXqpRBneIXmNiI

	goto/32 :l_NWrunGEZbHfPWvZY_6

	nop

	:l_oxUtYqerDOFQCJKq_43
    goto :goto_1

    .line 233
    .restart local v7    # "v":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v8

    .line 234
    .local v8, "ex":Ljava/lang/Throwable;
	goto/32 :l_dWKEIsfMQuLYCTMB_44

	nop

	:l_ChGRPNWlfjHlTiyV_63
	goto/32 :DrYXqpRBneIXmNiI
	:l_EVOFuAYqLTCtMrib_8
	if-nez v0, :gl_jyQLvfYcDsEGyBWb

	goto/32 :cond_0

	:gl_jyQLvfYcDsEGyBWb
    .line 180
	goto/32 :l_yseKJNFXRMsyYGBE_9

	nop

	:l_iCzGBnBaPHbjcANL_59
	if-eqz v1, :gl_OuPiNmLPImsnBjMh

	goto/32 :cond_2

	:gl_OuPiNmLPImsnBjMh
    .line 256
	goto/32 :l_sxadBxtssyYAPfoq_60

	nop

	:l_tuzEXRgieODkklCu_18
    return-void

    .line 192
    :cond_1
	goto/32 :l_WXeGaDYfgVtVLQoc_19

	nop

	:l_xbVzQPQwgMJYiDJC_49
    return-void

    .line 245
    .end local v7    # "ex":Ljava/lang/Throwable;
    :cond_7
	goto/32 :l_kPrICHkBACIWagcZ_50

	nop

	:l_IXRaeDIeQKbuwwPM_30
	if-nez v7, :gl_sFcMvqEwCokhihog

	goto/32 :cond_7

	:gl_sFcMvqEwCokhihog
    .line 207
	goto/32 :l_qHmVgRxeQEovWByQ_31

	nop

	:l_kvbRHBGbhfRHLnCl_14
	if-nez v1, :gl_jklcTFQYRGMLoXEs

	goto/32 :cond_1

	:gl_jklcTFQYRGMLoXEs
    .line 187
	goto/32 :l_WxKRYYxxfBHhnFxF_15

	nop

	:l_PxpyBrgIEdRxSJCy_20
	if-nez v1, :gl_vkmFusrQujPulMYt

	goto/32 :cond_8

	:gl_vkmFusrQujPulMYt
    .line 197
	goto/32 :l_knZVnwDSfkcSbQJr_21

	nop

	:l_plWluLdtHdDsSroF_25
	if-eqz v5, :gl_usgejUAukyBqrSJf

	goto/32 :cond_3

	:gl_usgejUAukyBqrSJf
    .line 200
	goto/32 :l_ugZFIrNyssDsgsXE_26

	nop

	:l_WyHqWEYbtmctnlQe_36
	if-nez v8, :gl_hKHqZQuITxNKFDzG

	goto/32 :cond_5

	:gl_hKHqZQuITxNKFDzG
    .line 224
	goto/32 :l_EHJycxdTYgMeIJcm_37

	nop

	:l_ekqvhToUNEFAbtVI_11
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

    .line 186
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
	goto/32 :l_meNeFFhzzqQDggyc_12

	nop

	:l_dWKEIsfMQuLYCTMB_44
	invoke-static {v8}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->yzjwWkKapjaGbOEo(Ljava/lang/Throwable;)V

    .line 235
	goto/32 :l_LgjkbssXkMmqGxQm_45

	nop

	:l_RqvFEzYAWfqBJqGX_47
	invoke-static {v7}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->dYkxkNjTOZfChzKi(Ljava/lang/Throwable;)V

    .line 217
	goto/32 :l_MxFYkqYFQbdjimGe_48

	nop

	:l_iHYymOLsijHhporW_7
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->SymKYSCCvAUDUres(Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;)I

    move-result v0

	goto/32 :l_EVOFuAYqLTCtMrib_8

	nop

	:l_yseKJNFXRMsyYGBE_9
    return-void

    .line 183
    :cond_0
	goto/32 :l_UXSPBKykXteyUzIT_10

	nop

	:l_mrFmRFFWpdzSxwAw_52
	if-nez v7, :gl_UwKVxIYLYKdSPYyU

	goto/32 :cond_8

	:gl_UwKVxIYLYKdSPYyU
    .line 246
	goto/32 :l_uYzKbwgFrsRZTsLf_53

	nop

	:l_YpjlrIoJYYxqQsmk_61
    goto :goto_0

	:after_last_instruction

	goto/32 :l_sLasHoTYMCrTGUgf_62

	nop

	:l_uYzKbwgFrsRZTsLf_53
    iget-object v7, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_zSvtlbZGPAoGbiGd_54

	nop

	:l_qHmVgRxeQEovWByQ_31
    iget-boolean v7, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->cancelled:Z

	goto/32 :l_lZGCcqXTgShyGdeB_32

	nop

	:l_DAVwXnutZQbWvLjh_13
	if-nez v2, :gl_mHIEBZRDHywHulCc

	goto/32 :cond_1

	:gl_mHIEBZRDHywHulCc
	goto/32 :l_kvbRHBGbhfRHLnCl_14

	nop

	:l_HlAqkUrizfNXuuSw_2
	add-int v0, v0, v1
	goto/32 :l_QDcbIKYaBtbkdGxW_3

	nop

	:l_YssglBKMltkPhWyk_51
    cmp-long v7, v5, v7

	goto/32 :l_mrFmRFFWpdzSxwAw_52

	nop

	:l_yfLOjeOAqTiBuBjT_29
    cmp-long v7, v5, v3

	goto/32 :l_IXRaeDIeQKbuwwPM_30

	nop

	:l_VDVLHLErzfFrTspi_16
	invoke-static {v0, v2}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->VcRMVSXurtmuwoxo(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 188
	goto/32 :l_gNdPUHYzQarNzDMP_17

	nop

	:l_WXeGaDYfgVtVLQoc_19
    const/4 v2, 0x1

    .line 196
    .local v2, "missed":I
    :cond_2
    :goto_0
	goto/32 :l_PxpyBrgIEdRxSJCy_20

	nop

	:l_YqgohabHBxjWBMKR_24
    cmp-long v5, v3, v5

	goto/32 :l_plWluLdtHdDsSroF_25

	nop

	:l_GUJnJFEGGSxjCcmq_1
	const v1, 9
	goto/32 :l_HlAqkUrizfNXuuSw_2

	nop

	:l_kPrICHkBACIWagcZ_50
    const-wide/16 v7, 0x0

	goto/32 :l_YssglBKMltkPhWyk_51

	nop

	:l_GPfxzknfYkCmYsOl_46
    return-void

    .line 215
    .end local v7    # "v":Ljava/lang/Object;, "TR;"
    .end local v8    # "ex":Ljava/lang/Throwable;
    :catchall_1
    move-exception v7

    .line 216
    .local v7, "ex":Ljava/lang/Throwable;
	goto/32 :l_RqvFEzYAWfqBJqGX_47

	nop

	:l_QWVUAGOdXziPiPSV_34
	invoke-static {v0, v7}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->lgyYNhMkEQIdzMoJ(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 223
	goto/32 :l_OWWORhMQWgwyhsLp_35

	nop

	:l_sLasHoTYMCrTGUgf_62
	goto/32 :before_first_instruction

	:bzEeZsrnxBmgGUjw
	goto/32 :l_ChGRPNWlfjHlTiyV_63

	nop

	:l_gNdPUHYzQarNzDMP_17
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->bEwBHdufcpzsqZoz(Lorg/reactivestreams/Subscriber;)V

    .line 189
	goto/32 :l_tuzEXRgieODkklCu_18

	nop

	:l_naCHFYQbwLpLSnaA_41
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->YxRNITKpDVCkNqkp(Lorg/reactivestreams/Subscriber;)V

    .line 241
	goto/32 :l_ItSvIYJuIGMxalin_42

	nop

	:l_WxKRYYxxfBHhnFxF_15
    const/4 v2, 0x0

	goto/32 :l_VDVLHLErzfFrTspi_16

	nop

	:l_MxFYkqYFQbdjimGe_48
	invoke-static {v0, v7}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->lEXrADjsXtxtlpUV(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 218
	goto/32 :l_xbVzQPQwgMJYiDJC_49

	nop

	:l_ybuxCSYQHoqteurK_56
	invoke-static {p0, v3}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->brlgnIXBiyHHtpSr(Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;I)I

    move-result v2

    .line 251
	goto/32 :l_zOCDWHrbFimtMhgN_57

	nop

	:l_XCgCZvHLeLiCTfUf_40
	if-eqz v8, :gl_bKZtPYUyLDnknRfy

	goto/32 :cond_6

	:gl_bKZtPYUyLDnknRfy
    .line 240
	goto/32 :l_naCHFYQbwLpLSnaA_41

	nop

	:l_meNeFFhzzqQDggyc_12
    iget-boolean v2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->outputFused:Z

	goto/32 :l_DAVwXnutZQbWvLjh_13

	nop

	:l_sxadBxtssyYAPfoq_60
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

	goto/32 :l_YpjlrIoJYYxqQsmk_61

	nop

	:l_zOCDWHrbFimtMhgN_57
	if-eqz v2, :gl_SqssXIIoYKMhQHBC

	goto/32 :cond_9

	:gl_SqssXIIoYKMhQHBC
    .line 252
    nop

    .line 259
	goto/32 :l_PytgVZzqjdFeiwbv_58

	nop

	:l_EHJycxdTYgMeIJcm_37
    return-void

    .line 227
    :cond_5
	goto/32 :l_MiEjlzNFqdPsVEQj_38

	nop

	:l_ugZFIrNyssDsgsXE_26
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->EiGPenivAWhFMolV(Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V

    .line 201
	goto/32 :l_uxuXzvIGETqnYtmj_27

	nop

	:l_NpkzZyOdOdZhpExF_22
	invoke-static {v3}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->tgMHGmwOeJlrGTcu(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v3

    .line 199
    .local v3, "r":J
	goto/32 :l_elPJprNVjkVDVMMN_23

	nop

	:l_IjCSKpYspXkMVgAD_55
    neg-int v3, v2

	goto/32 :l_ybuxCSYQHoqteurK_56

	nop

	:l_elPJprNVjkVDVMMN_23
    const-wide v5, 0x7fffffffffffffffL

	goto/32 :l_YqgohabHBxjWBMKR_24

	nop

	:l_ItSvIYJuIGMxalin_42
    return-void

    .line 243
    .end local v7    # "v":Ljava/lang/Object;, "TR;"
    .end local v8    # "b":Z
    :cond_6
	goto/32 :l_oxUtYqerDOFQCJKq_43

	nop

.end method

.method fastPath(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V
    .locals 2

	goto/32 :l_UqFxJuzixUHvaRfP_0

	nop

	:l_BrmBQseqkgjEqTRf_12
	if-nez v1, :gl_RAeZcdIRbOdnyhUD

	goto/32 :cond_1

	:gl_RAeZcdIRbOdnyhUD
    .line 158
	goto/32 :l_mKEtxNAFBqhDjzkJ_13

	nop

	:l_vGLsSlfvgOIQduUp_17
    goto :goto_0

    .line 165
    .restart local v0    # "v":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v1

    .line 166
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_ahRGTgsOWROdzEKN_18

	nop

	:l_vLaAykhfGnIkNyEU_25
	goto/32 :GoEltnCnfwKehVGF
	:l_RqAMoboQwjIozLyg_14
	if-eqz v1, :gl_JnBaXVKbSjRvLxrH

	goto/32 :cond_2

	:gl_JnBaXVKbSjRvLxrH
    .line 172
	goto/32 :l_UiszkSWHKOnrORgG_15

	nop

	:l_iIiDUOLKcQrLvWdn_11
    iget-boolean v1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->cancelled:Z

	goto/32 :l_BrmBQseqkgjEqTRf_12

	nop

	:l_aYAketIjkxhAluxR_10
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->mxfaAcxWgEHQvtJu(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 157
	goto/32 :l_iIiDUOLKcQrLvWdn_11

	nop

	:l_RsJliHYiaRSKGonS_19
	invoke-static {p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->lYEOVSCAXKiwbUiB(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 168
	goto/32 :l_BSFFdFevgrAAubaz_20

	nop

	:l_qAqmRpWCfufiOxhe_1
	const v1, 22
	goto/32 :l_vljtificdtnnSdjv_2

	nop

	:l_LdXwuokHNqAPiTpG_21
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->oLYsiYxtsWqdufmx(Ljava/lang/Throwable;)V

    .line 151
	goto/32 :l_FBsTRzinFiGWlMXJ_22

	nop

	:l_FgwAGzABGyqieeJI_16
    return-void

    .line 175
    .end local v0    # "v":Ljava/lang/Object;, "TR;"
    .end local v1    # "b":Z
    :cond_2
	goto/32 :l_vGLsSlfvgOIQduUp_17

	nop

	:l_FBsTRzinFiGWlMXJ_22
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->DgOOmnTAEapsecQC(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 152
	goto/32 :l_TAcXThQdRkVuyuDF_23

	nop

	:l_THdztcDUvNRIFeFf_5
	goto/32 :OgpuZMMSNlSTDCDZ
	:uTXryZgAHWXHLgEJ
	:GoEltnCnfwKehVGF

	goto/32 :l_FdSecjyPNykmCmIl_6

	nop

	:l_BtkiJjOixxmeJVYL_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->cancelled:Z

	goto/32 :l_iSkekIUPWsxPAHVh_8

	nop

	:l_TAcXThQdRkVuyuDF_23
    return-void

	:after_last_instruction

	goto/32 :l_IagcuOrDpKFglpKZ_24

	nop

	:l_qVjpnPoCMGCwMePn_3
	rem-int v0, v0, v1
	goto/32 :l_DJYENgAFvIMxYtFO_4

	nop

	:l_iSkekIUPWsxPAHVh_8
	if-nez v0, :gl_cMmVGxjTuyAmflKs

	goto/32 :cond_0

	:gl_cMmVGxjTuyAmflKs
    .line 142
	goto/32 :l_NbxMwNjBOcuyNIsO_9

	nop

	:l_vljtificdtnnSdjv_2
	add-int v0, v0, v1
	goto/32 :l_qVjpnPoCMGCwMePn_3

	nop

	:l_BSFFdFevgrAAubaz_20
    return-void

    .line 149
    .end local v0    # "v":Ljava/lang/Object;, "TR;"
    .end local v1    # "ex":Ljava/lang/Throwable;
    :catchall_1
    move-exception v0

    .line 150
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_LdXwuokHNqAPiTpG_21

	nop

	:l_ahRGTgsOWROdzEKN_18
	invoke-static {v1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->eRMBGiEyEiuJYUAr(Ljava/lang/Throwable;)V

    .line 167
	goto/32 :l_RsJliHYiaRSKGonS_19

	nop

	:l_UqFxJuzixUHvaRfP_0
	const v0, 14
	goto/32 :l_qAqmRpWCfufiOxhe_1

	nop

	:l_mKEtxNAFBqhDjzkJ_13
    return-void

    .line 164
    :cond_1
    :try_start_1
	invoke-static {p2}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->gxYPuaRPFSnBOdFa(Ljava/util/Iterator;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .local v1, "b":Z
    nop

    .line 171
	goto/32 :l_RqAMoboQwjIozLyg_14

	nop

	:l_FdSecjyPNykmCmIl_6
	goto/32 :after_last_instruction

	:before_first_instruction
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
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver<TT;TR;>;"
    .local p1, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    .local p2, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
    nop

    :goto_0
	goto/32 :l_BtkiJjOixxmeJVYL_7

	nop

	:l_DJYENgAFvIMxYtFO_4
	if-lez v0, :gl_vdJYFOWejDpNuFKZ

	goto/32 :uTXryZgAHWXHLgEJ

	:gl_vdJYFOWejDpNuFKZ	goto/32 :l_THdztcDUvNRIFeFf_5

	nop

	:l_IagcuOrDpKFglpKZ_24
	goto/32 :before_first_instruction

	:OgpuZMMSNlSTDCDZ
	goto/32 :l_vLaAykhfGnIkNyEU_25

	nop

	:l_NbxMwNjBOcuyNIsO_9
    return-void

    .line 148
    :cond_0
    :try_start_0
	invoke-static {p2}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->WnoHGyGWYZXSGNyf(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 153
    .local v0, "v":Ljava/lang/Object;, "TR;"
    nop

    .line 155
	goto/32 :l_aYAketIjkxhAluxR_10

	nop

	:l_UiszkSWHKOnrORgG_15
	invoke-static {p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->KkaTuyUtmbwBPkkd(Lorg/reactivestreams/Subscriber;)V

    .line 173
	goto/32 :l_FgwAGzABGyqieeJI_16

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_OxZXEBpxTcjDprqH_0

	nop

	:l_OxZXEBpxTcjDprqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 277
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_KJAdcFgJnSKWlKVV_1

	nop

	:l_QgYrfMwojfFVPfeO_2
	if-eqz v0, :gl_nPOJumjMrCYQMjgd

	goto/32 :cond_0

	:gl_nPOJumjMrCYQMjgd
	goto/32 :l_whmMNGbubMieSlzK_3

	nop

	:l_frSohBibgrFSVDrL_4
    goto :goto_0

    :cond_0
	goto/32 :l_zrOWSVGPHKQaSWNe_5

	nop

	:l_KJAdcFgJnSKWlKVV_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

	goto/32 :l_QgYrfMwojfFVPfeO_2

	nop

	:l_RHgduacPEFUnLPvc_6
    return v0

	:after_last_instruction

	goto/32 :l_faGXSYibqtNZFkPZ_7

	nop

	:l_whmMNGbubMieSlzK_3
    const/4 v0, 0x1

	goto/32 :l_frSohBibgrFSVDrL_4

	nop

	:l_zrOWSVGPHKQaSWNe_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RHgduacPEFUnLPvc_6

	nop

	:l_faGXSYibqtNZFkPZ_7
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_OZVEnZwCkeYXollO_0

	nop

	:l_WULUNjLQMdTLzOLY_4
	goto/32 :before_first_instruction

	:l_DZwWGykGpxpoOrTh_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->vfaaIxNQrBXUsPlY(Lorg/reactivestreams/Subscriber;)V

    .line 122
	goto/32 :l_dAHkOYIeGwJYHhdn_3

	nop

	:l_dAHkOYIeGwJYHhdn_3
    return-void

	:after_last_instruction

	goto/32 :l_WULUNjLQMdTLzOLY_4

	nop

	:l_OZVEnZwCkeYXollO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_ZUASTMDaKtXaNaFj_1

	nop

	:l_ZUASTMDaKtXaNaFj_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_DZwWGykGpxpoOrTh_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_NnvoBOrFNqJLuteo_0

	nop

	:l_cfpikvibSicUtKIy_2
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 116
	goto/32 :l_BgVQRNFuPCuDGCDY_3

	nop

	:l_GsDimucctGbWrSuv_1
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_cfpikvibSicUtKIy_2

	nop

	:l_avKMWrEhGSaqHXkv_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->riZyaMSevSpFUdxV(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 117
	goto/32 :l_cvuggloJQLuxxVXb_5

	nop

	:l_NnvoBOrFNqJLuteo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 115
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_GsDimucctGbWrSuv_1

	nop

	:l_cvuggloJQLuxxVXb_5
    return-void

	:after_last_instruction

	goto/32 :l_ASqfxHqEEOTkVodt_6

	nop

	:l_ASqfxHqEEOTkVodt_6
	goto/32 :before_first_instruction

	:l_BgVQRNFuPCuDGCDY_3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_avKMWrEhGSaqHXkv_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_ngYDZAjaTPVCFaaE_0

	nop

	:l_EZgBBoOGNiTQrjRt_7
    return-void

	:after_last_instruction

	goto/32 :l_qPqKIFfqxJpcPSpv_8

	nop

	:l_IAOCrzWTHTvnbpRm_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->JpQnonkLZKFZqLxg(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_szcoRkQMBpZnbPQC_3

	nop

	:l_PMKXvYLcSYrrZYmM_4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 86
	goto/32 :l_EJrgdznWmybuMMjP_5

	nop

	:l_EJrgdznWmybuMMjP_5
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_VmawEbNzPPfuHUVl_6

	nop

	:l_szcoRkQMBpZnbPQC_3
	if-nez v0, :gl_QNBkBySSRSMjjbfH

	goto/32 :cond_0

	:gl_QNBkBySSRSMjjbfH
    .line 84
	goto/32 :l_PMKXvYLcSYrrZYmM_4

	nop

	:l_qPqKIFfqxJpcPSpv_8
	goto/32 :before_first_instruction

	:l_ngYDZAjaTPVCFaaE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 83
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_ZtElvoKAcQmZnhcb_1

	nop

	:l_VmawEbNzPPfuHUVl_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->KCoNrwIGqmhFhGTc(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 88
    :cond_0
	goto/32 :l_EZgBBoOGNiTQrjRt_7

	nop

	:l_ZtElvoKAcQmZnhcb_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_IAOCrzWTHTvnbpRm_2

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_gLoFaSXmLKtvpxFh_0

	nop

	:l_CxHWGerhQHPdAmaN_16
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->dZGabUswRESIZkQq(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 101
	goto/32 :l_fSyTjQPNsPtfxcng_17

	nop

	:l_imJxKKaZanArSHsp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 95
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver<TT;TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->mapper:Lio/reactivex/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->FyNFDmTpUwhtYyMl(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->ZDmCNsqUVpejMkoM(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

    .line 97
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->UCiyaOOSbEDraKYW(Ljava/util/Iterator;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .local v1, "has":Z
    nop

    .line 104
	goto/32 :l_KXeZGOlcNNGdSbtF_7

	nop

	:l_ddBMxPUUonHBLxtx_14
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->nhxyPWphSBhSivmj(Ljava/lang/Throwable;)V

    .line 100
	goto/32 :l_gJqfdLRNiXXWiSDo_15

	nop

	:l_grgWDrliWLncBTMf_1
	const v1, 5
	goto/32 :l_wJeVMKwoylUfHaBt_2

	nop

	:l_YvdHmqtxMtXlKXZC_5
	goto/32 :houuGkIUiWcTOiei
	:HUAfKDhSOikwOLBt
	:qWAFGXTOhXrEnDKt

	goto/32 :l_imJxKKaZanArSHsp_6

	nop

	:l_rBQOhtadkOEBnWGE_19
	goto/32 :qWAFGXTOhXrEnDKt
	:l_YvcoeFaxERpaGZuy_9
	invoke-static {v2}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->crvfBBaywJpcnrUG(Lorg/reactivestreams/Subscriber;)V

    .line 106
	goto/32 :l_kEOeozqfJApuHcJA_10

	nop

	:l_gLoFaSXmLKtvpxFh_0
	const v0, 15
	goto/32 :l_grgWDrliWLncBTMf_1

	nop

	:l_tkDPNjgyOdIiVrHz_11
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

    .line 110
	goto/32 :l_fxukhYUzGIHvrmQT_12

	nop

	:l_aQxqZRbinCMfuFIP_3
	rem-int v0, v0, v1
	goto/32 :l_MXCgEQlvpAcNlkTM_4

	nop

	:l_uExcypDrjpMarlPb_18
	goto/32 :before_first_instruction

	:houuGkIUiWcTOiei
	goto/32 :l_rBQOhtadkOEBnWGE_19

	nop

	:l_MXCgEQlvpAcNlkTM_4
	if-lez v0, :gl_pOAeaNcVILrJtMcL

	goto/32 :HUAfKDhSOikwOLBt

	:gl_pOAeaNcVILrJtMcL	goto/32 :l_YvdHmqtxMtXlKXZC_5

	nop

	:l_fSyTjQPNsPtfxcng_17
    return-void

	:after_last_instruction

	goto/32 :l_uExcypDrjpMarlPb_18

	nop

	:l_gJqfdLRNiXXWiSDo_15
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_CxHWGerhQHPdAmaN_16

	nop

	:l_WOKFivCStVBXdSyP_8
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_YvcoeFaxERpaGZuy_9

	nop

	:l_KXeZGOlcNNGdSbtF_7
	if-eqz v1, :gl_joINjGySiqVIeshk

	goto/32 :cond_0

	:gl_joINjGySiqVIeshk
    .line 105
	goto/32 :l_WOKFivCStVBXdSyP_8

	nop

	:l_fxukhYUzGIHvrmQT_12
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->qpTwdgVFfzkWcpTd(Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;)V

    .line 111
	goto/32 :l_DVOlGlADoElPlYit_13

	nop

	:l_DVOlGlADoElPlYit_13
    return-void

    .line 98
    .end local v0    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
    .end local v1    # "has":Z
    :catchall_0
    move-exception v0

    .line 99
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_ddBMxPUUonHBLxtx_14

	nop

	:l_kEOeozqfJApuHcJA_10
    return-void

    .line 109
    :cond_0
	goto/32 :l_tkDPNjgyOdIiVrHz_11

	nop

	:l_wJeVMKwoylUfHaBt_2
	add-int v0, v0, v1
	goto/32 :l_aQxqZRbinCMfuFIP_3

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 4

	goto/32 :l_khnlHtZiPdwCzjat_0

	nop

	:l_eoSxDUeyjOFXtuKw_1
	const v1, 3
	goto/32 :l_SsoSprjGmldpFvIa_2

	nop

	:l_MEZWPDTIlyFmEHYL_10
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->FjESNItgDTeBMRco(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_DyalQfOKXPDtxiTx_11

	nop

	:l_khnlHtZiPdwCzjat_0
	const v0, 10
	goto/32 :l_eoSxDUeyjOFXtuKw_1

	nop

	:l_uMdXqMKLtTnkWBPe_14
	if-eqz v3, :gl_nhfHGHNZDkfxMPMm

	goto/32 :cond_0

	:gl_nhfHGHNZDkfxMPMm
    .line 288
	goto/32 :l_XJVfyvZCJWqgRbew_15

	nop

	:l_CTYKqXcnCZsCvhpU_5
	goto/32 :XMGSomyTCSUKoroX
	:oSIhaXaasnpQNLUJ
	:ePARdepEzOqXIDxe

	goto/32 :l_hJNrCSuhnWYvEoJu_6

	nop

	:l_WyIaObwBFzmpuTrI_16
    return-object v2

    .line 292
    .end local v2    # "v":Ljava/lang/Object;, "TR;"
    :cond_1
	goto/32 :l_TTiDdNLeQXIqyXzx_17

	nop

	:l_AzuVtKPvEJnyOesR_18
	goto/32 :before_first_instruction

	:XMGSomyTCSUKoroX
	goto/32 :l_UcweaiTBZuIsEjnd_19

	nop

	:l_SsoSprjGmldpFvIa_2
	add-int v0, v0, v1
	goto/32 :l_gHwCCtLJKGRyPwFD_3

	nop

	:l_gHwCCtLJKGRyPwFD_3
	rem-int v0, v0, v1
	goto/32 :l_iFxMxneJFgaSBGJi_4

	nop

	:l_IJWoTeaTTzmUtTAm_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

    .line 285
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
	goto/32 :l_BglSHHnnqJrIaGSi_8

	nop

	:l_iFxMxneJFgaSBGJi_4
	if-lez v0, :gl_qzrmXBcOGYlrmSLL

	goto/32 :oSIhaXaasnpQNLUJ

	:gl_qzrmXBcOGYlrmSLL	goto/32 :l_CTYKqXcnCZsCvhpU_5

	nop

	:l_DyalQfOKXPDtxiTx_11
    const-string v3, "The iterator returned a null value"

	goto/32 :l_nlZtlqTqYhaFQyos_12

	nop

	:l_nlZtlqTqYhaFQyos_12
	invoke-static {v2, v3}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->LMQClKjRTazqZebM(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 287
    .local v2, "v":Ljava/lang/Object;, "TR;"
	goto/32 :l_bPCVTazOwKKNYVHD_13

	nop

	:l_bPCVTazOwKKNYVHD_13
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->bXfgLUseLYmcHDWk(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_uMdXqMKLtTnkWBPe_14

	nop

	:l_TTiDdNLeQXIqyXzx_17
    return-object v1

	:after_last_instruction

	goto/32 :l_AzuVtKPvEJnyOesR_18

	nop

	:l_pVTyJYvkjCHptcNQ_9
	if-nez v0, :gl_FdyAVUrssAvKLcqh

	goto/32 :cond_1

	:gl_FdyAVUrssAvKLcqh
    .line 286
	goto/32 :l_MEZWPDTIlyFmEHYL_10

	nop

	:l_BglSHHnnqJrIaGSi_8
    const/4 v1, 0x0

	goto/32 :l_pVTyJYvkjCHptcNQ_9

	nop

	:l_hJNrCSuhnWYvEoJu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 283
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_IJWoTeaTTzmUtTAm_7

	nop

	:l_UcweaiTBZuIsEjnd_19
	goto/32 :ePARdepEzOqXIDxe
	:l_XJVfyvZCJWqgRbew_15
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

    .line 290
    :cond_0
	goto/32 :l_WyIaObwBFzmpuTrI_16

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_wdXwwFYothiFuULF_0

	nop

	:l_ZzEYsjIckIFLvUav_4
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->haLZluPESiSaGVhL(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 128
	goto/32 :l_prsxkSIvQYVXOoPg_5

	nop

	:l_wdXwwFYothiFuULF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 126
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_WXVBZGAwdYbbtkQo_1

	nop

	:l_DqaUEmhiVormCWql_7
	goto/32 :before_first_instruction

	:l_HAeJhPgwwnJhGFni_3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_ZzEYsjIckIFLvUav_4

	nop

	:l_KZOCWcLvTwfeEUSb_6
    return-void

	:after_last_instruction

	goto/32 :l_DqaUEmhiVormCWql_7

	nop

	:l_qZyLwNUwZOKDCmgK_2
	if-nez v0, :gl_ETSwIbzYkKclgsFU

	goto/32 :cond_0

	:gl_ETSwIbzYkKclgsFU
    .line 127
	goto/32 :l_HAeJhPgwwnJhGFni_3

	nop

	:l_WXVBZGAwdYbbtkQo_1
	invoke-static {p1, p2}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->LOZffKpoGqjtJsZU(J)Z

    move-result v0

	goto/32 :l_qZyLwNUwZOKDCmgK_2

	nop

	:l_prsxkSIvQYVXOoPg_5
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->umdHxjULFWnOfYdC(Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;)V

    .line 130
    :cond_0
	goto/32 :l_KZOCWcLvTwfeEUSb_6

	nop

.end method

.method public requestFusion(I)I
    .locals 1

	goto/32 :l_PIrYPdLWtJUzxsJU_0

	nop

	:l_pGufTwztaWfMHJMA_6
    return v0

    .line 267
    :cond_0
	goto/32 :l_FnTgGDnZxHVcbToi_7

	nop

	:l_jHCynynhmkjPIHMf_9
	goto/32 :before_first_instruction

	:l_VrNEAoWAmzmFffja_1
    and-int/lit8 v0, p1, 0x2

	goto/32 :l_TTxgYczvkCwfSUWQ_2

	nop

	:l_OxlsjbdCrZbmYFPk_3
    const/4 v0, 0x1

	goto/32 :l_czioUSCYgQlALktT_4

	nop

	:l_czioUSCYgQlALktT_4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;->outputFused:Z

    .line 265
	goto/32 :l_uVfoOUXpFqEIPlse_5

	nop

	:l_PIrYPdLWtJUzxsJU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 263
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_VrNEAoWAmzmFffja_1

	nop

	:l_uVfoOUXpFqEIPlse_5
    const/4 v0, 0x2

	goto/32 :l_pGufTwztaWfMHJMA_6

	nop

	:l_lpOsHXCsSAinCjCr_8
    return v0

	:after_last_instruction

	goto/32 :l_jHCynynhmkjPIHMf_9

	nop

	:l_TTxgYczvkCwfSUWQ_2
	if-nez v0, :gl_WRtSMLjQuyluCGEG

	goto/32 :cond_0

	:gl_WRtSMLjQuyluCGEG
    .line 264
	goto/32 :l_OxlsjbdCrZbmYFPk_3

	nop

	:l_FnTgGDnZxHVcbToi_7
    const/4 v0, 0x0

	goto/32 :l_lpOsHXCsSAinCjCr_8

	nop

.end method
