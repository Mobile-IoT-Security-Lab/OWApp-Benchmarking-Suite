.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;
.super Ljava/lang/Object;
.source "FlowableReduceSeedSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;
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
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final reducer:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
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
.method public static rwvGEEQPeIlYISPY(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_JzjvgnZmKWTtvaCY_0

	nop

	:l_oxwsLOWkeHWWBKln_3
	goto/32 :before_first_instruction

	:l_JzjvgnZmKWTtvaCY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SYKJNUexzawbOYNu_1

	nop

	:l_SYKJNUexzawbOYNu_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_JtzcMrDPZzUoczct_2

	nop

	:l_JtzcMrDPZzUoczct_2
    return-void

	:after_last_instruction

	goto/32 :l_oxwsLOWkeHWWBKln_3

	nop

.end method

.method public static kArPfQLtWbhfMaZd(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ZXYAzOjZuVecCwiM_0

	nop

	:l_WbFSjavlqpxHoffA_2
    return-void

	:after_last_instruction

	goto/32 :l_MsXoVuwibOuCJyGY_3

	nop

	:l_EXhChCcxpVDOqwil_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_WbFSjavlqpxHoffA_2

	nop

	:l_ZXYAzOjZuVecCwiM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EXhChCcxpVDOqwil_1

	nop

	:l_MsXoVuwibOuCJyGY_3
	goto/32 :before_first_instruction

.end method

.method public static UyXhSuqCaqbYNhYr(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_aRjiyodfPANEIWhT_0

	nop

	:l_iYSRKUWqXnLzpZjZ_2
    return-void

	:after_last_instruction

	goto/32 :l_SXtEcWFjVMBsbRNr_3

	nop

	:l_SXtEcWFjVMBsbRNr_3
	goto/32 :before_first_instruction

	:l_aRjiyodfPANEIWhT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lRcIhHLBTSXLThcb_1

	nop

	:l_lRcIhHLBTSXLThcb_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_iYSRKUWqXnLzpZjZ_2

	nop

.end method

.method public static pxjoAPtdbfPOoGdJ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YSAmzVIaWumQyyCb_0

	nop

	:l_yUjVAGcnfjNDnXvB_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_WMSqeygnamQOZpqo_2

	nop

	:l_eAtSSmYQRQsWYEIF_3
	goto/32 :before_first_instruction

	:l_WMSqeygnamQOZpqo_2
    return-void

	:after_last_instruction

	goto/32 :l_eAtSSmYQRQsWYEIF_3

	nop

	:l_YSAmzVIaWumQyyCb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yUjVAGcnfjNDnXvB_1

	nop

.end method

.method public static iJZZgWaCeJCmGqAV(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VNEDTQguJoOtehOj_0

	nop

	:l_VNEDTQguJoOtehOj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dGAhxXLqjNZWSSpK_1

	nop

	:l_dGAhxXLqjNZWSSpK_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dXPgioCRsFWnkazM_2

	nop

	:l_dXPgioCRsFWnkazM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rTEJSzFAkaeygFwA_3

	nop

	:l_rTEJSzFAkaeygFwA_3
	goto/32 :before_first_instruction

.end method

.method public static OnxhuRwxEuMxWAzT(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MAegGSozgRzYIibf_0

	nop

	:l_MAegGSozgRzYIibf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gfbvjYuAobkThRkX_1

	nop

	:l_XyQotnpSBqDspCwH_3
	goto/32 :before_first_instruction

	:l_gfbvjYuAobkThRkX_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BFswJaoymlPKZQrv_2

	nop

	:l_BFswJaoymlPKZQrv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XyQotnpSBqDspCwH_3

	nop

.end method

.method public static RKwzoOTbSQPLeIgp(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_PUsFnCXxNxSjjTGp_0

	nop

	:l_NLVcxHdCfdItECmE_3
	goto/32 :before_first_instruction

	:l_RXQUfxobIwjPziBI_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_mhmzHNaJaClFVeup_2

	nop

	:l_mhmzHNaJaClFVeup_2
    return-void

	:after_last_instruction

	goto/32 :l_NLVcxHdCfdItECmE_3

	nop

	:l_PUsFnCXxNxSjjTGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RXQUfxobIwjPziBI_1

	nop

.end method

.method public static MdyzhusavHtFWWph(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_sWGcxaLeSbCODVqh_0

	nop

	:l_sWGcxaLeSbCODVqh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bAjbmBwCqrHevLOU_1

	nop

	:l_bAjbmBwCqrHevLOU_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_NGVqnVOZJQgHyBby_2

	nop

	:l_NGVqnVOZJQgHyBby_2
    return-void

	:after_last_instruction

	goto/32 :l_OpjByIfyLxMklWpc_3

	nop

	:l_OpjByIfyLxMklWpc_3
	goto/32 :before_first_instruction

.end method

.method public static YFSUsMxlpapSPGqC(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LubEUnyksJjkoKVE_0

	nop

	:l_kCxzBaxdPbYCwVsV_2
    return-void

	:after_last_instruction

	goto/32 :l_ksIFsNUhDvOLyRII_3

	nop

	:l_wArKavsOtFydvrJK_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_kCxzBaxdPbYCwVsV_2

	nop

	:l_LubEUnyksJjkoKVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wArKavsOtFydvrJK_1

	nop

	:l_ksIFsNUhDvOLyRII_3
	goto/32 :before_first_instruction

.end method

.method public static sOZpXytRPKdWSFmq(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_KCBGTCcAkFFuItNc_0

	nop

	:l_FMOTTZYsUAIGtIGz_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_bdiWWdPoGjznfjmv_2

	nop

	:l_KCBGTCcAkFFuItNc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FMOTTZYsUAIGtIGz_1

	nop

	:l_bdiWWdPoGjznfjmv_2
    return v0

	:after_last_instruction

	goto/32 :l_mbeGRrzewdWBouUb_3

	nop

	:l_mbeGRrzewdWBouUb_3
	goto/32 :before_first_instruction

.end method

.method public static BanCwUDfWbmRWRQK(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_SAXpOZZTgXXxiHkT_0

	nop

	:l_QVBKAAyKCAjNpTfN_3
	goto/32 :before_first_instruction

	:l_GjgnKcVzUBBBiQSe_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_VNYiTwwXcmKFCQeq_2

	nop

	:l_SAXpOZZTgXXxiHkT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GjgnKcVzUBBBiQSe_1

	nop

	:l_VNYiTwwXcmKFCQeq_2
    return-void

	:after_last_instruction

	goto/32 :l_QVBKAAyKCAjNpTfN_3

	nop

.end method

.method public static jICEEtdQBYxpWkrp(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_iebOGkzqsdSDHxiJ_0

	nop

	:l_iebOGkzqsdSDHxiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VpyDoWyjSbnvMSnq_1

	nop

	:l_xEpwrNKriiHXpnsR_3
	goto/32 :before_first_instruction

	:l_CUIlkQFJQPGOjMqx_2
    return-void

	:after_last_instruction

	goto/32 :l_xEpwrNKriiHXpnsR_3

	nop

	:l_VpyDoWyjSbnvMSnq_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_CUIlkQFJQPGOjMqx_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_KHTFqrESIQLzYvvK_0

	nop

	:l_KHTFqrESIQLzYvvK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "reducer",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TR;-TT;TR;>;TR;)V"
        }
    .end annotation

    .line 63
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver<TT;TR;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TR;>;"
    .local p2, "reducer":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<TR;-TT;TR;>;"
    .local p3, "value":Ljava/lang/Object;, "TR;"
	goto/32 :l_SntyboNdHjTYxTXb_1

	nop

	:l_WfovWuFbOfwWtRsm_5
    return-void

	:after_last_instruction

	goto/32 :l_GVISmpGFEUzftsfW_6

	nop

	:l_SntyboNdHjTYxTXb_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
	goto/32 :l_hkGeLneojqdHwJPL_2

	nop

	:l_hCTCFqFWbtBOmOnp_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->value:Ljava/lang/Object;

    .line 66
	goto/32 :l_UZisVaejsAVYbZhr_4

	nop

	:l_hkGeLneojqdHwJPL_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 65
	goto/32 :l_hCTCFqFWbtBOmOnp_3

	nop

	:l_GVISmpGFEUzftsfW_6
	goto/32 :before_first_instruction

	:l_UZisVaejsAVYbZhr_4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->reducer:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 67
	goto/32 :l_WfovWuFbOfwWtRsm_5

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_KvOaXNRmmODgxFwF_0

	nop

	:l_WaaggDZiRvXAeCzh_5
    return-void

	:after_last_instruction

	goto/32 :l_DvQkLNCqsGsdYmCv_6

	nop

	:l_KvOaXNRmmODgxFwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 117
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver<TT;TR;>;"
	goto/32 :l_nPjJRuqAFXZxEBEx_1

	nop

	:l_mrxiYCkkhsnfOafv_3
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_zJCxuNvViVVDQNIS_4

	nop

	:l_nPjJRuqAFXZxEBEx_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_ufIcZzAOCCaHhTrp_2

	nop

	:l_DvQkLNCqsGsdYmCv_6
	goto/32 :before_first_instruction

	:l_ufIcZzAOCCaHhTrp_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->rwvGEEQPeIlYISPY(Lorg/reactivestreams/Subscription;)V

    .line 118
	goto/32 :l_mrxiYCkkhsnfOafv_3

	nop

	:l_zJCxuNvViVVDQNIS_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->upstream:Lorg/reactivestreams/Subscription;

    .line 119
	goto/32 :l_WaaggDZiRvXAeCzh_5

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_ThlrAOygIjoVCAJF_0

	nop

	:l_QTxyrflkRICEwAgB_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xwODCXmgrkjWAmED_13

	nop

	:l_lUbtNqGHMxLTHxEB_1
	const v1, 30
	goto/32 :l_iQPGtqBckFZzBgFB_2

	nop

	:l_TduxDmrimOzeVgig_5
	goto/32 :ZIfCurVAKlpCAXSY
	:oBATfDZjOaBQLhIT
	:bRpojVGlIMtFPKtw

	goto/32 :l_MldKwBcNBbxRezWH_6

	nop

	:l_ZQWNGFNvXPaOLXwc_4
	if-lez v0, :gl_phSTYJpDYObPVKiW

	goto/32 :oBATfDZjOaBQLhIT

	:gl_phSTYJpDYObPVKiW	goto/32 :l_TduxDmrimOzeVgig_5

	nop

	:l_iQPGtqBckFZzBgFB_2
	add-int v0, v0, v1
	goto/32 :l_KdnGmnBLGzwinUWY_3

	nop

	:l_FmCOsYYPWATctgYM_15
	goto/32 :bRpojVGlIMtFPKtw
	:l_MldKwBcNBbxRezWH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver<TT;TR;>;"
	goto/32 :l_tdyVenNOWKyBhmUm_7

	nop

	:l_tdyVenNOWKyBhmUm_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_EsFeFmfyqMMERgYV_8

	nop

	:l_jSzDwTiusxRSzYWd_14
	goto/32 :before_first_instruction

	:ZIfCurVAKlpCAXSY
	goto/32 :l_FmCOsYYPWATctgYM_15

	nop

	:l_ThlrAOygIjoVCAJF_0
	const v0, 6
	goto/32 :l_lUbtNqGHMxLTHxEB_1

	nop

	:l_lcyLfyDPGpKcDvZf_11
    goto :goto_0

    :cond_0
	goto/32 :l_QTxyrflkRICEwAgB_12

	nop

	:l_iTIEXUXnHvxvmnlM_9
	if-eq v0, v1, :gl_FNGsvfwoRsZeKtUH

	goto/32 :cond_0

	:gl_FNGsvfwoRsZeKtUH
	goto/32 :l_zwfzwKRUnbPBcSBR_10

	nop

	:l_xwODCXmgrkjWAmED_13
    return v0

	:after_last_instruction

	goto/32 :l_jSzDwTiusxRSzYWd_14

	nop

	:l_EsFeFmfyqMMERgYV_8
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_iTIEXUXnHvxvmnlM_9

	nop

	:l_KdnGmnBLGzwinUWY_3
	rem-int v0, v0, v1
	goto/32 :l_ZQWNGFNvXPaOLXwc_4

	nop

	:l_zwfzwKRUnbPBcSBR_10
    const/4 v0, 0x1

	goto/32 :l_lcyLfyDPGpKcDvZf_11

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_VKvYOgsImQjSscSD_0

	nop

	:l_BsAjKwpzyMjfxSZi_16
	goto/32 :before_first_instruction

	:qhVEiJvSkYRxgtZM
	goto/32 :l_WuAHqzHoiSJyUYtT_17

	nop

	:l_JcKovTVuGsSPxyFv_15
    return-void

	:after_last_instruction

	goto/32 :l_BsAjKwpzyMjfxSZi_16

	nop

	:l_WuAHqzHoiSJyUYtT_17
	goto/32 :sLnxRSDGyKfojOIf
	:l_PFHzTCqvVRBHXTII_5
	goto/32 :qhVEiJvSkYRxgtZM
	:GmsyBQSZrHuglwue
	:sLnxRSDGyKfojOIf

	goto/32 :l_audVJvlGkRKDrUrP_6

	nop

	:l_tWLsHMzFdaqSvwzU_8
	if-nez v0, :gl_DvegPcYTHfthaFzl

	goto/32 :cond_0

	:gl_DvegPcYTHfthaFzl
    .line 109
	goto/32 :l_yveFaFmUcNpTZUmb_9

	nop

	:l_oYJMxVFiNDxieQDO_1
	const v1, 1
	goto/32 :l_wZINvoaEQoMRsgeQ_2

	nop

	:l_audVJvlGkRKDrUrP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver<TT;TR;>;"
	goto/32 :l_iQcnSNKHqZpTvqfC_7

	nop

	:l_iQcnSNKHqZpTvqfC_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->value:Ljava/lang/Object;

    .line 108
    .local v0, "v":Ljava/lang/Object;, "TR;"
	goto/32 :l_tWLsHMzFdaqSvwzU_8

	nop

	:l_okqttCLHCwLSAZtF_4
	if-lez v0, :gl_lxEtPfWrCACGzjqo

	goto/32 :GmsyBQSZrHuglwue

	:gl_lxEtPfWrCACGzjqo	goto/32 :l_PFHzTCqvVRBHXTII_5

	nop

	:l_VKvYOgsImQjSscSD_0
	const v0, 15
	goto/32 :l_oYJMxVFiNDxieQDO_1

	nop

	:l_wZINvoaEQoMRsgeQ_2
	add-int v0, v0, v1
	goto/32 :l_eAOBRzWMUBbhIxeS_3

	nop

	:l_jtqbIJhEXXrIpBKm_10
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->value:Ljava/lang/Object;

    .line 110
	goto/32 :l_PfUHSNHyMncDAeeC_11

	nop

	:l_yveFaFmUcNpTZUmb_9
    const/4 v1, 0x0

	goto/32 :l_jtqbIJhEXXrIpBKm_10

	nop

	:l_PfUHSNHyMncDAeeC_11
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_XyYFBCQjEqeMeLJF_12

	nop

	:l_eAOBRzWMUBbhIxeS_3
	rem-int v0, v0, v1
	goto/32 :l_okqttCLHCwLSAZtF_4

	nop

	:l_yPMRFirJnVBEIIzF_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_dagSpDfhRIobpVeN_14

	nop

	:l_dagSpDfhRIobpVeN_14
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->kArPfQLtWbhfMaZd(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 113
    :cond_0
	goto/32 :l_JcKovTVuGsSPxyFv_15

	nop

	:l_XyYFBCQjEqeMeLJF_12
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->upstream:Lorg/reactivestreams/Subscription;

    .line 111
	goto/32 :l_yPMRFirJnVBEIIzF_13

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_DBTdRNnLgmCEgHXH_0

	nop

	:l_RPeWnegNQtFbOxrA_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->value:Ljava/lang/Object;

	goto/32 :l_xeYYnOQLXJcaUwFD_2

	nop

	:l_XyYbsfUsgvKRhZFQ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_ofcAQURcOBnCFtCL_8

	nop

	:l_DBTdRNnLgmCEgHXH_0
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

    .line 96
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver<TT;TR;>;"
	goto/32 :l_RPeWnegNQtFbOxrA_1

	nop

	:l_ofcAQURcOBnCFtCL_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->UyXhSuqCaqbYNhYr(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

	goto/32 :l_wPfQBpjQNbcgmeWr_9

	nop

	:l_WgizzHiPvoUIHLyk_5
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_vDsEVJheiOCjObFc_6

	nop

	:l_hEbMlFOqhacAOJXb_12
	goto/32 :before_first_instruction

	:l_vDsEVJheiOCjObFc_6
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->upstream:Lorg/reactivestreams/Subscription;

    .line 99
	goto/32 :l_XyYbsfUsgvKRhZFQ_7

	nop

	:l_wPfQBpjQNbcgmeWr_9
    goto :goto_0

    .line 101
    :cond_0
	goto/32 :l_UgeciRXwCNMDufSD_10

	nop

	:l_UObLbkUYcmmAngse_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->value:Ljava/lang/Object;

    .line 98
	goto/32 :l_WgizzHiPvoUIHLyk_5

	nop

	:l_xeYYnOQLXJcaUwFD_2
	if-nez v0, :gl_DdVlCaiXebxrWXvP

	goto/32 :cond_0

	:gl_DdVlCaiXebxrWXvP
    .line 97
	goto/32 :l_tQWoRLSlZOyDKQPx_3

	nop

	:l_tQWoRLSlZOyDKQPx_3
    const/4 v0, 0x0

	goto/32 :l_UObLbkUYcmmAngse_4

	nop

	:l_UgeciRXwCNMDufSD_10
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->pxjoAPtdbfPOoGdJ(Ljava/lang/Throwable;)V

    .line 103
    :goto_0
	goto/32 :l_RiKDVQOkIkpVZWjk_11

	nop

	:l_RiKDVQOkIkpVZWjk_11
    return-void

	:after_last_instruction

	goto/32 :l_hEbMlFOqhacAOJXb_12

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_rYZhjgueCVvcvBLt_0

	nop

	:l_EyzMgxMIGoKNaiqg_9
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_tmlBWNSUnzFzFXkK_10

	nop

	:l_gcBgiRYCIOJqshIj_11
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_rgoFNTJxirRmhXHh_12

	nop

	:l_tmlBWNSUnzFzFXkK_10
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->RKwzoOTbSQPLeIgp(Ljava/lang/Throwable;)V

    .line 88
	goto/32 :l_gcBgiRYCIOJqshIj_11

	nop

	:l_LOpENInOXRoSmElw_8
	if-nez v0, :gl_EuBkWlZzqNUNzsGO

	goto/32 :cond_0

	:gl_EuBkWlZzqNUNzsGO
    .line 85
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->reducer:Lio/reactivex/rxjava3/functions/BiFunction;

	invoke-static {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->iJZZgWaCeJCmGqAV(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The reducer returned a null value"

	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->OnxhuRwxEuMxWAzT(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
	goto/32 :l_EyzMgxMIGoKNaiqg_9

	nop

	:l_bjLEEvbcpmghSmpv_6
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

    .line 82
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver<TT;TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_pNsVIweHqQiQQhan_7

	nop

	:l_wxxqAubanETldhbV_14
    return-void

	:after_last_instruction

	goto/32 :l_HKNgjEEHwEcLNQLT_15

	nop

	:l_rYZhjgueCVvcvBLt_0
	const v0, 14
	goto/32 :l_LHpHRyzniwHIlWwS_1

	nop

	:l_pNsVIweHqQiQQhan_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->value:Ljava/lang/Object;

    .line 83
    .local v0, "v":Ljava/lang/Object;, "TR;"
	goto/32 :l_LOpENInOXRoSmElw_8

	nop

	:l_TvpFQQLawYryLlmH_4
	if-lez v0, :gl_XkeFQrxUmrzKaqac

	goto/32 :PiMEBMxQLGZGAWnt

	:gl_XkeFQrxUmrzKaqac	goto/32 :l_wKdeLCPaMDudGoLH_5

	nop

	:l_IbkdvNoFgIUTpfut_16
	goto/32 :SxWdJKSoqAfJjtRd
	:l_LHpHRyzniwHIlWwS_1
	const v1, 26
	goto/32 :l_cYjFpOmNuSfqkpIY_2

	nop

	:l_rgoFNTJxirRmhXHh_12
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->MdyzhusavHtFWWph(Lorg/reactivestreams/Subscription;)V

    .line 89
	goto/32 :l_hPUiZNHFMWZnMwey_13

	nop

	:l_cYjFpOmNuSfqkpIY_2
	add-int v0, v0, v1
	goto/32 :l_wMgVAMLycqBiCaUI_3

	nop

	:l_HKNgjEEHwEcLNQLT_15
	goto/32 :before_first_instruction

	:FGrIjGoEiBPUXjZb
	goto/32 :l_IbkdvNoFgIUTpfut_16

	nop

	:l_wMgVAMLycqBiCaUI_3
	rem-int v0, v0, v1
	goto/32 :l_TvpFQQLawYryLlmH_4

	nop

	:l_hPUiZNHFMWZnMwey_13
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->YFSUsMxlpapSPGqC(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;Ljava/lang/Throwable;)V

    .line 92
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_wxxqAubanETldhbV_14

	nop

	:l_wKdeLCPaMDudGoLH_5
	goto/32 :FGrIjGoEiBPUXjZb
	:PiMEBMxQLGZGAWnt
	:SxWdJKSoqAfJjtRd

	goto/32 :l_bjLEEvbcpmghSmpv_6

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_LUyPRBdYkwodPZAR_0

	nop

	:l_ZBPxnOHZDPFZXYrj_1
	const v1, 30
	goto/32 :l_lGyqmhOYNwpwMjgZ_2

	nop

	:l_chptGriemSQxARYk_15
    return-void

	:after_last_instruction

	goto/32 :l_WSHTcaFDcOeKrhSo_16

	nop

	:l_gjtvGJgXgLubQRuZ_5
	goto/32 :NtiUJWiGqzmBRDtN
	:QUBeHspTNDjSeVYt
	:MGdtspQtGWIkDndZ

	goto/32 :l_sWTixQBRnsDpmUpl_6

	nop

	:l_SriNvFooeQBVVRRR_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_VbBzqIiokfwrEBip_8

	nop

	:l_VbBzqIiokfwrEBip_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->sOZpXytRPKdWSFmq(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_LMbTfTRRmePQDJQi_9

	nop

	:l_iqWfpqbRyUaLgiag_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_njQDdcvdcZepyXQZ_12

	nop

	:l_LMbTfTRRmePQDJQi_9
	if-nez v0, :gl_ZDrwrCRvxMxEySnm

	goto/32 :cond_0

	:gl_ZDrwrCRvxMxEySnm
    .line 72
	goto/32 :l_AjKHOhBYqjRqtmyt_10

	nop

	:l_yROlwWVzzjqHZWld_14
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->jICEEtdQBYxpWkrp(Lorg/reactivestreams/Subscription;J)V

    .line 78
    :cond_0
	goto/32 :l_chptGriemSQxARYk_15

	nop

	:l_sWTixQBRnsDpmUpl_6
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

    .line 71
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver<TT;TR;>;"
	goto/32 :l_SriNvFooeQBVVRRR_7

	nop

	:l_lGyqmhOYNwpwMjgZ_2
	add-int v0, v0, v1
	goto/32 :l_fAmEuYGyVvNNYqqL_3

	nop

	:l_njQDdcvdcZepyXQZ_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->BanCwUDfWbmRWRQK(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 76
	goto/32 :l_yxNmmxFHTbKgHhcv_13

	nop

	:l_AjKHOhBYqjRqtmyt_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;->upstream:Lorg/reactivestreams/Subscription;

    .line 74
	goto/32 :l_iqWfpqbRyUaLgiag_11

	nop

	:l_yxNmmxFHTbKgHhcv_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_yROlwWVzzjqHZWld_14

	nop

	:l_LUyPRBdYkwodPZAR_0
	const v0, 22
	goto/32 :l_ZBPxnOHZDPFZXYrj_1

	nop

	:l_fAmEuYGyVvNNYqqL_3
	rem-int v0, v0, v1
	goto/32 :l_CXXfyPMAlZPJnAXH_4

	nop

	:l_CXXfyPMAlZPJnAXH_4
	if-lez v0, :gl_LELBWdIZJjJQpbYy

	goto/32 :QUBeHspTNDjSeVYt

	:gl_LELBWdIZJjJQpbYy	goto/32 :l_gjtvGJgXgLubQRuZ_5

	nop

	:l_iXBoZKBXFvDxcGsc_17
	goto/32 :MGdtspQtGWIkDndZ
	:l_WSHTcaFDcOeKrhSo_16
	goto/32 :before_first_instruction

	:NtiUJWiGqzmBRDtN
	goto/32 :l_iXBoZKBXFvDxcGsc_17

	nop

.end method
