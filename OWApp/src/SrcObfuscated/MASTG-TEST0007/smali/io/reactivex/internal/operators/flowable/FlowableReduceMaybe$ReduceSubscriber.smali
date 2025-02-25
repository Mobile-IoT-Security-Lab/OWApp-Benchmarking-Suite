.class final Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;
.super Ljava/lang/Object;
.source "FlowableReduceMaybe.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReduceSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field done:Z

.field final downstream:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final reducer:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "TT;TT;TT;>;"
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
.method public static RSsGDhMPzCHtJybk(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_NPtYySzUcZklcUah_0

	nop

	:l_tucIFyTpNwEHHSFp_3
	goto/32 :before_first_instruction

	:l_ucBIVlwJpkFcyoiV_2
    return-void

	:after_last_instruction

	goto/32 :l_tucIFyTpNwEHHSFp_3

	nop

	:l_NPtYySzUcZklcUah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SDbZOJeJGdwiTXlb_1

	nop

	:l_SDbZOJeJGdwiTXlb_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_ucBIVlwJpkFcyoiV_2

	nop

.end method

.method public static BrUlxRsWcPOUIONO(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ZqYNiIblQWiCJWNm_0

	nop

	:l_OvygEdCxeQzriQGB_2
    return-void

	:after_last_instruction

	goto/32 :l_SNqMZUzUQwRcDnRs_3

	nop

	:l_ZqYNiIblQWiCJWNm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YqszfkaPGnBoYDkQ_1

	nop

	:l_SNqMZUzUQwRcDnRs_3
	goto/32 :before_first_instruction

	:l_YqszfkaPGnBoYDkQ_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_OvygEdCxeQzriQGB_2

	nop

.end method

.method public static tupymsGiqLMRSKsn(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_UHHIhTcglnjkUZin_0

	nop

	:l_HlnFhWdUbXCwLMUJ_1
    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

	goto/32 :l_UXWFbqXCSNEJrekM_2

	nop

	:l_OVzdcUjrXmVdAFaD_3
	goto/32 :before_first_instruction

	:l_UHHIhTcglnjkUZin_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HlnFhWdUbXCwLMUJ_1

	nop

	:l_UXWFbqXCSNEJrekM_2
    return-void

	:after_last_instruction

	goto/32 :l_OVzdcUjrXmVdAFaD_3

	nop

.end method

.method public static fRnLgGVlUfotmbrT(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_cnoTJjbPdYOuaZpK_0

	nop

	:l_PrEachwjSFDMtuNE_3
	goto/32 :before_first_instruction

	:l_pGSlusDjvsZuRqKQ_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_onCKjsenKRUQgtAL_2

	nop

	:l_cnoTJjbPdYOuaZpK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pGSlusDjvsZuRqKQ_1

	nop

	:l_onCKjsenKRUQgtAL_2
    return-void

	:after_last_instruction

	goto/32 :l_PrEachwjSFDMtuNE_3

	nop

.end method

.method public static pFiKmcGiAxpBFgAS(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_sQwLxMwONGVshzsN_0

	nop

	:l_BmaxSVsFvtVFVHQo_2
    return-void

	:after_last_instruction

	goto/32 :l_JaypVzpfeWkmLCaD_3

	nop

	:l_SERtLPpXoAeUcqxH_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_BmaxSVsFvtVFVHQo_2

	nop

	:l_JaypVzpfeWkmLCaD_3
	goto/32 :before_first_instruction

	:l_sQwLxMwONGVshzsN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SERtLPpXoAeUcqxH_1

	nop

.end method

.method public static uooMoONSyycLolbP(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jkvpgXJOcRDGhKDW_0

	nop

	:l_jkvpgXJOcRDGhKDW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HlFDsScRaEuxZNEK_1

	nop

	:l_HlFDsScRaEuxZNEK_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hLVvCFWExoKOMkfI_2

	nop

	:l_hLVvCFWExoKOMkfI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DkgDLCrEvfMtJNlI_3

	nop

	:l_DkgDLCrEvfMtJNlI_3
	goto/32 :before_first_instruction

.end method

.method public static XHhGuCJVeoXECkzG(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DLBbxnRBfhIYzQXo_0

	nop

	:l_DLBbxnRBfhIYzQXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QgNhHylcybanoMKC_1

	nop

	:l_BjNfarKpvOIsSszu_3
	goto/32 :before_first_instruction

	:l_QgNhHylcybanoMKC_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qeyfPEWydsDgUjFh_2

	nop

	:l_qeyfPEWydsDgUjFh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BjNfarKpvOIsSszu_3

	nop

.end method

.method public static hHFuojpzYHDDomEb(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_sJZjunyuashSUOwY_0

	nop

	:l_hSmClRRkfKIitnER_2
    return-void

	:after_last_instruction

	goto/32 :l_BGPymaqsdwZtYcqz_3

	nop

	:l_sJZjunyuashSUOwY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rxhODauVKEOmwXkU_1

	nop

	:l_BGPymaqsdwZtYcqz_3
	goto/32 :before_first_instruction

	:l_rxhODauVKEOmwXkU_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_hSmClRRkfKIitnER_2

	nop

.end method

.method public static BCsinXjSayIgZAVF(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_UtvcLEyqaDpLxBTM_0

	nop

	:l_EKliuQTwvDHJfZtd_3
	goto/32 :before_first_instruction

	:l_GDwnewzGcJfbnPat_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_UTacsULYnKymaSND_2

	nop

	:l_UtvcLEyqaDpLxBTM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GDwnewzGcJfbnPat_1

	nop

	:l_UTacsULYnKymaSND_2
    return-void

	:after_last_instruction

	goto/32 :l_EKliuQTwvDHJfZtd_3

	nop

.end method

.method public static uehqDbeKMbqSKVwN(Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QFWIeOtsKsLhxUYk_0

	nop

	:l_gHodWBFlLviYrMFF_3
	goto/32 :before_first_instruction

	:l_NfHjatsRgtOigLMz_2
    return-void

	:after_last_instruction

	goto/32 :l_gHodWBFlLviYrMFF_3

	nop

	:l_TvIExHgVujckxsHo_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_NfHjatsRgtOigLMz_2

	nop

	:l_QFWIeOtsKsLhxUYk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TvIExHgVujckxsHo_1

	nop

.end method

.method public static OglPkeGeartUZhyp(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_vbzONduzYwCfJogI_0

	nop

	:l_TwgmOhbaqBpYrusx_2
    return v0

	:after_last_instruction

	goto/32 :l_iHJQllJquzOYApJq_3

	nop

	:l_iHJQllJquzOYApJq_3
	goto/32 :before_first_instruction

	:l_YWFBPLyphmabcFgs_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_TwgmOhbaqBpYrusx_2

	nop

	:l_vbzONduzYwCfJogI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YWFBPLyphmabcFgs_1

	nop

.end method

.method public static drvewHGMvkYsjPiN(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_oHuuYQbqujHuRJpN_0

	nop

	:l_tfxsLVYLDrHmmplu_2
    return-void

	:after_last_instruction

	goto/32 :l_JDzgZMMDRuEzSsfK_3

	nop

	:l_JDzgZMMDRuEzSsfK_3
	goto/32 :before_first_instruction

	:l_oHuuYQbqujHuRJpN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXhLKxrgFMEbDtqP_1

	nop

	:l_pXhLKxrgFMEbDtqP_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_tfxsLVYLDrHmmplu_2

	nop

.end method

.method public static FUEMeUDjOgOAowoJ(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_McmtyIQkfcnvbFko_0

	nop

	:l_ADlTuYyCwwMLZqBP_3
	goto/32 :before_first_instruction

	:l_hYMyWRkmZWmQXQfL_2
    return-void

	:after_last_instruction

	goto/32 :l_ADlTuYyCwwMLZqBP_3

	nop

	:l_DosJcqzySYZHztry_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_hYMyWRkmZWmQXQfL_2

	nop

	:l_McmtyIQkfcnvbFko_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DosJcqzySYZHztry_1

	nop

.end method

.method constructor <init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/BiFunction;)V
    .locals 0

	goto/32 :l_UeSkNVjWgXUYcwya_0

	nop

	:l_pVFjKjiLMmTJHuCa_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
	goto/32 :l_BdhugmpObCaRfSbj_2

	nop

	:l_YWdtVKOwvfyLVTlS_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->reducer:Lio/reactivex/functions/BiFunction;

    .line 74
	goto/32 :l_aBLpEaUZnkdbdlRD_4

	nop

	:l_BdhugmpObCaRfSbj_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->downstream:Lio/reactivex/MaybeObserver;

    .line 73
	goto/32 :l_YWdtVKOwvfyLVTlS_3

	nop

	:l_UeSkNVjWgXUYcwya_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;",
            "Lio/reactivex/functions/BiFunction<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 71
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber<TT;>;"
    .local p1, "actual":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
    .local p2, "reducer":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<TT;TT;TT;>;"
	goto/32 :l_pVFjKjiLMmTJHuCa_1

	nop

	:l_xeTgQlUGBCKDAiht_5
	goto/32 :before_first_instruction

	:l_aBLpEaUZnkdbdlRD_4
    return-void

	:after_last_instruction

	goto/32 :l_xeTgQlUGBCKDAiht_5

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_yeIEzCAztpnCGjpy_0

	nop

	:l_LQLvjXsZKSjlagFl_4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->done:Z

    .line 80
	goto/32 :l_iYMxYErhGIAkiMbq_5

	nop

	:l_VLBcfqgbQzYTIcKL_3
    const/4 v0, 0x1

	goto/32 :l_LQLvjXsZKSjlagFl_4

	nop

	:l_UasLyKGHKnJOgIlj_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->RSsGDhMPzCHtJybk(Lorg/reactivestreams/Subscription;)V

    .line 79
	goto/32 :l_VLBcfqgbQzYTIcKL_3

	nop

	:l_aLKFAxzUXjCYDLAv_6
	goto/32 :before_first_instruction

	:l_iYMxYErhGIAkiMbq_5
    return-void

	:after_last_instruction

	goto/32 :l_aLKFAxzUXjCYDLAv_6

	nop

	:l_yeIEzCAztpnCGjpy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber<TT;>;"
	goto/32 :l_rmvqyfBPMRJpFAVf_1

	nop

	:l_rmvqyfBPMRJpFAVf_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_UasLyKGHKnJOgIlj_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_vHXrXWtbVfVIVPQw_0

	nop

	:l_ChngeZlNZAUYPbau_2
    return v0

	:after_last_instruction

	goto/32 :l_qxYXJcyHISVMkfsh_3

	nop

	:l_vHXrXWtbVfVIVPQw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber<TT;>;"
	goto/32 :l_pBQkJzKbIhxDEaEt_1

	nop

	:l_qxYXJcyHISVMkfsh_3
	goto/32 :before_first_instruction

	:l_pBQkJzKbIhxDEaEt_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->done:Z

	goto/32 :l_ChngeZlNZAUYPbau_2

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_lFEdbrNLLsUcnKQJ_0

	nop

	:l_ecThqYIJATmNmRpf_14
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_XbEbVrimKqgPGAyt_15

	nop

	:l_FWMxQeHdetUurWaq_18
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->tupymsGiqLMRSKsn(Lio/reactivex/MaybeObserver;)V

    .line 140
    :goto_0
	goto/32 :l_iSFQgjpUlHRtJokC_19

	nop

	:l_iSFQgjpUlHRtJokC_19
    return-void

	:after_last_instruction

	goto/32 :l_dQZXyBQlcOTSHMdm_20

	nop

	:l_rhJHdnUTuiOpflgy_16
    goto :goto_0

    .line 138
    :cond_1
	goto/32 :l_gyoFYgsBvXuOzFkd_17

	nop

	:l_XbEbVrimKqgPGAyt_15
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->BrUlxRsWcPOUIONO(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V

	goto/32 :l_rhJHdnUTuiOpflgy_16

	nop

	:l_CgMcwssvvQiMINAq_9
    return-void

    .line 132
    :cond_0
	goto/32 :l_UvYYXaQCiBnFvRRk_10

	nop

	:l_VIUTmOqlzqlgOaSi_13
	if-nez v0, :gl_BCQGDRlDewATUIBb

	goto/32 :cond_1

	:gl_BCQGDRlDewATUIBb
    .line 136
	goto/32 :l_ecThqYIJATmNmRpf_14

	nop

	:l_wMgkRdRbkIaJIyMy_21
	goto/32 :ePbYkyLapaqZohoj
	:l_MbgwOIQKGfIOpGEV_4
	if-lez v0, :gl_qOYrPwmcwGnSmtSb

	goto/32 :IMsPisSJNGsTbEuW

	:gl_qOYrPwmcwGnSmtSb	goto/32 :l_LoSnEeSunkUWTBVK_5

	nop

	:l_YnXmoSShlzLQDIVZ_11
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->done:Z

    .line 133
	goto/32 :l_HifdvBfCHmNdUfDw_12

	nop

	:l_lFEdbrNLLsUcnKQJ_0
	const v0, 18
	goto/32 :l_JXedClrthESLXCvA_1

	nop

	:l_EWbpuAVXiZLorfZi_8
	if-nez v0, :gl_PCRyfIKGKTGObPhq

	goto/32 :cond_0

	:gl_PCRyfIKGKTGObPhq
    .line 130
	goto/32 :l_CgMcwssvvQiMINAq_9

	nop

	:l_UvYYXaQCiBnFvRRk_10
    const/4 v0, 0x1

	goto/32 :l_YnXmoSShlzLQDIVZ_11

	nop

	:l_LoSnEeSunkUWTBVK_5
	goto/32 :HmZBhmYeBNsmlZSj
	:IMsPisSJNGsTbEuW
	:ePbYkyLapaqZohoj

	goto/32 :l_mUmAKphHjfXqlWta_6

	nop

	:l_dQZXyBQlcOTSHMdm_20
	goto/32 :before_first_instruction

	:HmZBhmYeBNsmlZSj
	goto/32 :l_wMgkRdRbkIaJIyMy_21

	nop

	:l_JXedClrthESLXCvA_1
	const v1, 10
	goto/32 :l_XCvFjjvzOpwugQte_2

	nop

	:l_oMMeFJujvYGUGjdF_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->done:Z

	goto/32 :l_EWbpuAVXiZLorfZi_8

	nop

	:l_PujWnVwprvsbKqIs_3
	rem-int v0, v0, v1
	goto/32 :l_MbgwOIQKGfIOpGEV_4

	nop

	:l_XCvFjjvzOpwugQte_2
	add-int v0, v0, v1
	goto/32 :l_PujWnVwprvsbKqIs_3

	nop

	:l_mUmAKphHjfXqlWta_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber<TT;>;"
	goto/32 :l_oMMeFJujvYGUGjdF_7

	nop

	:l_HifdvBfCHmNdUfDw_12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->value:Ljava/lang/Object;

    .line 134
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_VIUTmOqlzqlgOaSi_13

	nop

	:l_gyoFYgsBvXuOzFkd_17
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_FWMxQeHdetUurWaq_18

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_SUANOnktocqWskzm_0

	nop

	:l_gxoyhGtaflDVqgXK_3
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->fRnLgGVlUfotmbrT(Ljava/lang/Throwable;)V

    .line 121
	goto/32 :l_AzfJIQGFwgMwjTAC_4

	nop

	:l_iIRDspWCPtuUfFuH_10
	goto/32 :before_first_instruction

	:l_hlLpusDfiOehrGBP_5
    const/4 v0, 0x1

	goto/32 :l_jmvjSHhSbNYAyFGz_6

	nop

	:l_AzfJIQGFwgMwjTAC_4
    return-void

    .line 123
    :cond_0
	goto/32 :l_hlLpusDfiOehrGBP_5

	nop

	:l_rndrkeNSSQTZgJKI_2
	if-nez v0, :gl_ZLnNtFzzdScHcaXh

	goto/32 :cond_0

	:gl_ZLnNtFzzdScHcaXh
    .line 120
	goto/32 :l_gxoyhGtaflDVqgXK_3

	nop

	:l_ytKBwgTXFriPTicm_9
    return-void

	:after_last_instruction

	goto/32 :l_iIRDspWCPtuUfFuH_10

	nop

	:l_SUANOnktocqWskzm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 119
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber<TT;>;"
	goto/32 :l_sZvEnUQebtbcKrvj_1

	nop

	:l_IqMCClvjimQCXQrs_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->pFiKmcGiAxpBFgAS(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 125
	goto/32 :l_ytKBwgTXFriPTicm_9

	nop

	:l_sZvEnUQebtbcKrvj_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->done:Z

	goto/32 :l_rndrkeNSSQTZgJKI_2

	nop

	:l_jmvjSHhSbNYAyFGz_6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->done:Z

    .line 124
	goto/32 :l_JvWyWjXKKxWbsYgJ_7

	nop

	:l_JvWyWjXKKxWbsYgJ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_IqMCClvjimQCXQrs_8

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_svYtwcFyUrTbCrgq_0

	nop

	:l_aEfzLFDPaFHLcSfA_15
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->hHFuojpzYHDDomEb(Ljava/lang/Throwable;)V

    .line 111
	goto/32 :l_lTqfKTlydPMzfuVE_16

	nop

	:l_svYtwcFyUrTbCrgq_0
	const v0, 23
	goto/32 :l_sNpmVwXbBkvaJYiw_1

	nop

	:l_XHPsqBuKgsyvktlI_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->done:Z

	goto/32 :l_jYJkqqMOwBBgwJps_8

	nop

	:l_sNpmVwXbBkvaJYiw_1
	const v1, 31
	goto/32 :l_nvAcQTYGuJtgnYlN_2

	nop

	:l_XTRYkUvyuTSfbReA_4
	if-lez v0, :gl_wZjSnkALXkWakeaW

	goto/32 :IOUBkLJUbqExeFyD

	:gl_wZjSnkALXkWakeaW	goto/32 :l_RpKfAyWdaqASharT_5

	nop

	:l_RuMslNXVAStbjVcd_3
	rem-int v0, v0, v1
	goto/32 :l_XTRYkUvyuTSfbReA_4

	nop

	:l_WgJqQBJHpRzwxKku_20
	goto/32 :before_first_instruction

	:hOSkuEhvMicGUCru
	goto/32 :l_EyvcCvyYyAKgdaKC_21

	nop

	:l_ejTWGHVlWXZocwJZ_11
	if-eqz v0, :gl_RWAFwIzaFjRTRPFV

	goto/32 :cond_1

	:gl_RWAFwIzaFjRTRPFV
    .line 105
	goto/32 :l_rWLHThtiZzrHbqjB_12

	nop

	:l_zcEVFluefJCknXrU_10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->value:Ljava/lang/Object;

    .line 104
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_ejTWGHVlWXZocwJZ_11

	nop

	:l_UcwAnJMVDjvSUONC_17
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->BCsinXjSayIgZAVF(Lorg/reactivestreams/Subscription;)V

    .line 112
	goto/32 :l_sxEeksekUUzDkbpD_18

	nop

	:l_nvAcQTYGuJtgnYlN_2
	add-int v0, v0, v1
	goto/32 :l_RuMslNXVAStbjVcd_3

	nop

	:l_dOZwlXUjgRwycaIy_9
    return-void

    .line 103
    :cond_0
	goto/32 :l_zcEVFluefJCknXrU_10

	nop

	:l_rWLHThtiZzrHbqjB_12
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->value:Ljava/lang/Object;

	goto/32 :l_ExAAvqXgEEAXbCoR_13

	nop

	:l_tUsJUuqUhKoEpuXU_14
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_aEfzLFDPaFHLcSfA_15

	nop

	:l_jYJkqqMOwBBgwJps_8
	if-nez v0, :gl_vDFYPdOErFtWlgqv

	goto/32 :cond_0

	:gl_vDFYPdOErFtWlgqv
    .line 101
	goto/32 :l_dOZwlXUjgRwycaIy_9

	nop

	:l_sxEeksekUUzDkbpD_18
	invoke-static {p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->uehqDbeKMbqSKVwN(Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;Ljava/lang/Throwable;)V

    .line 115
    .end local v1    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_JbTJczljRMbIRivW_19

	nop

	:l_ExAAvqXgEEAXbCoR_13
    goto :goto_0

    .line 108
    :cond_1
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->reducer:Lio/reactivex/functions/BiFunction;

	invoke-static {v1, v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->uooMoONSyycLolbP(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The reducer returned a null value"

	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->XHhGuCJVeoXECkzG(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
	goto/32 :l_tUsJUuqUhKoEpuXU_14

	nop

	:l_DivxNgcNojuLBIEQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 100
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_XHPsqBuKgsyvktlI_7

	nop

	:l_EyvcCvyYyAKgdaKC_21
	goto/32 :vrSsapVPMZwhtYCf
	:l_JbTJczljRMbIRivW_19
    return-void

	:after_last_instruction

	goto/32 :l_WgJqQBJHpRzwxKku_20

	nop

	:l_lTqfKTlydPMzfuVE_16
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_UcwAnJMVDjvSUONC_17

	nop

	:l_RpKfAyWdaqASharT_5
	goto/32 :hOSkuEhvMicGUCru
	:IOUBkLJUbqExeFyD
	:vrSsapVPMZwhtYCf

	goto/32 :l_DivxNgcNojuLBIEQ_6

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_OHURNRCSiRmzXylm_0

	nop

	:l_tzJMRJNgSudBOuPr_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_difgNmSaxtbKPLnj_12

	nop

	:l_haNdmSRlmnWcuhdK_10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 92
	goto/32 :l_tzJMRJNgSudBOuPr_11

	nop

	:l_EImUNLzBPzMEsVVp_1
	const v1, 32
	goto/32 :l_OqgxNfzULpEHGizy_2

	nop

	:l_vSbmQpSWdzxKrZoh_9
	if-nez v0, :gl_wAHJCwKYwZJhkaXd

	goto/32 :cond_0

	:gl_wAHJCwKYwZJhkaXd
    .line 90
	goto/32 :l_haNdmSRlmnWcuhdK_10

	nop

	:l_JSUxAlLUKnJajbTQ_14
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->FUEMeUDjOgOAowoJ(Lorg/reactivestreams/Subscription;J)V

    .line 96
    :cond_0
	goto/32 :l_arTCrwJWpNIdJJpU_15

	nop

	:l_kMEaoDtMJBfXVOzs_5
	goto/32 :KWyFlEkwobgnQEan
	:oLkKurzvxQEiwILK
	:ilZJdFSmGkPlcNao

	goto/32 :l_HepKNvUqlcfFfVEv_6

	nop

	:l_HepKNvUqlcfFfVEv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 89
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber<TT;>;"
	goto/32 :l_KttAbeFBFSUruSBH_7

	nop

	:l_YnKxabEKCITsgmnY_4
	if-lez v0, :gl_prJXCvwBWgfakFfc

	goto/32 :oLkKurzvxQEiwILK

	:gl_prJXCvwBWgfakFfc	goto/32 :l_kMEaoDtMJBfXVOzs_5

	nop

	:l_swPVRmLZBDqUZzoI_3
	rem-int v0, v0, v1
	goto/32 :l_YnKxabEKCITsgmnY_4

	nop

	:l_arTCrwJWpNIdJJpU_15
    return-void

	:after_last_instruction

	goto/32 :l_eCsSypQKbAqBKBRV_16

	nop

	:l_OHURNRCSiRmzXylm_0
	const v0, 4
	goto/32 :l_EImUNLzBPzMEsVVp_1

	nop

	:l_eCsSypQKbAqBKBRV_16
	goto/32 :before_first_instruction

	:KWyFlEkwobgnQEan
	goto/32 :l_wSUNeioAqDyNbBrZ_17

	nop

	:l_wSUNeioAqDyNbBrZ_17
	goto/32 :ilZJdFSmGkPlcNao
	:l_KttAbeFBFSUruSBH_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_GQenFCKJqeMtIgXZ_8

	nop

	:l_GQenFCKJqeMtIgXZ_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->OglPkeGeartUZhyp(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_vSbmQpSWdzxKrZoh_9

	nop

	:l_sPwSWWhEaVOxPOKP_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_JSUxAlLUKnJajbTQ_14

	nop

	:l_difgNmSaxtbKPLnj_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;->drvewHGMvkYsjPiN(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V

    .line 94
	goto/32 :l_sPwSWWhEaVOxPOKP_13

	nop

	:l_OqgxNfzULpEHGizy_2
	add-int v0, v0, v1
	goto/32 :l_swPVRmLZBDqUZzoI_3

	nop

.end method
